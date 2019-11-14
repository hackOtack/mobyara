.class public Lio/card/payment/CardScanner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String;

.field private static manualFallbackForError:Z

.field private static processingInProgress:Z


# instance fields
.field private captureStart:J

.field private detectedBitmap:Landroid/graphics/Bitmap;

.field private isSurfaceValid:Z

.field private mAutoFocusCompletedAt:J

.field private mAutoFocusStartedAt:J

.field private mCamera:Landroid/hardware/Camera;

.field private mFirstPreviewFrame:Z

.field private mFrameOrientation:I

.field private mPreviewBuffer:[B

.field final mPreviewHeight:I

.field final mPreviewWidth:I

.field protected mScanActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lio/card/payment/CardIOActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mScanExpiry:Z

.field private mSuppressScan:Z

.field private mUnblurDigits:I

.field private numAutoRefocus:I

.field private numFramesSkipped:I

.field private numManualRefocus:I

.field private numManualTorchChange:I

.field protected useCamera:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    const-class v0, Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lio/card/payment/CardScanner;->$assertionsDisabled:Z

    .line 43
    const-class v0, Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    .line 121
    const-string v0, "card.io"

    const-string v3, "card.io 5.5.1 03/17/2017 14:23:12 -0400"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :try_start_0
    const-string v0, "cardioDecider"

    invoke-static {v0}, Lio/card/payment/CardScanner;->loadLibrary(Ljava/lang/String;)V

    .line 125
    const-string v0, "card.io"

    const-string v3, "Loaded card.io decider library."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const-string v0, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    nUseNeon(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string v0, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    nUseTegra():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-string v0, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    nUseX86():  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {}, Lio/card/payment/CardScanner;->usesSupportedProcessorArch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "opencv_core"

    invoke-static {v0}, Lio/card/payment/CardScanner;->loadLibrary(Ljava/lang/String;)V

    .line 132
    const-string v0, "card.io"

    const-string v3, "Loaded opencv core library"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string v0, "opencv_imgproc"

    invoke-static {v0}, Lio/card/payment/CardScanner;->loadLibrary(Ljava/lang/String;)V

    .line 134
    const-string v0, "card.io"

    const-string v3, "Loaded opencv imgproc library"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "cardioRecognizer"

    invoke-static {v0}, Lio/card/payment/CardScanner;->loadLibrary(Ljava/lang/String;)V

    .line 138
    const-string v0, "card.io"

    const-string v3, "Loaded card.io NEON library"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_1
    sput-boolean v2, Lio/card/payment/CardScanner;->processingInProgress:Z

    return-void

    :cond_1
    move v0, v2

    .line 41
    goto/16 :goto_0

    .line 139
    :cond_2
    :try_start_1
    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const-string v0, "cardioRecognizer"

    invoke-static {v0}, Lio/card/payment/CardScanner;->loadLibrary(Ljava/lang/String;)V

    .line 141
    const-string v0, "card.io"

    const-string v3, "Loaded card.io x86 library"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load native library: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v3, "card.io"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sput-boolean v1, Lio/card/payment/CardScanner;->manualFallbackForError:Z

    goto :goto_1

    .line 142
    :cond_3
    :try_start_2
    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    const-string v0, "cardioRecognizer_tegra2"

    invoke-static {v0}, Lio/card/payment/CardScanner;->loadLibrary(Ljava/lang/String;)V

    .line 144
    const-string v0, "card.io"

    const-string v3, "Loaded card.io Tegra2 library"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 146
    :cond_4
    const-string v0, "card.io"

    const-string v3, "unsupported processor - card.io scanning requires ARMv7 or x86 architecture"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 v0, 0x1

    sput-boolean v0, Lio/card/payment/CardScanner;->manualFallbackForError:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method constructor <init>(Lio/card/payment/CardIOActivity;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v1, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    .line 90
    iput v4, p0, Lio/card/payment/CardScanner;->mUnblurDigits:I

    .line 93
    const/16 v2, 0x280

    iput v2, p0, Lio/card/payment/CardScanner;->mPreviewWidth:I

    .line 94
    const/16 v2, 0x1e0

    iput v2, p0, Lio/card/payment/CardScanner;->mPreviewHeight:I

    .line 96
    iput v0, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    .line 98
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    .line 107
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    .line 193
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    const-string v3, "io.card.payment.suppressScan"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    .line 196
    const-string v3, "io.card.payment.requireExpiry"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "io.card.payment.scanExpiry"

    .line 197
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mScanExpiry:Z

    .line 198
    const-string v0, "io.card.payment.unblurDigits"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/card/payment/CardScanner;->mUnblurDigits:I

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/card/payment/CardScanner;->mScanActivityRef:Ljava/lang/ref/WeakReference;

    .line 201
    iput p2, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    .line 202
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lio/card/payment/CardScanner;->mUnblurDigits:I

    invoke-direct {p0, v0, v1, v2}, Lio/card/payment/CardScanner;->nSetup(ZFI)V

    .line 203
    return-void

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0
.end method

.method private connectToCamera(II)Landroid/hardware/Camera;
    .locals 8

    .prologue
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 211
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v0, :cond_1

    move v0, p2

    .line 216
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 219
    :try_start_1
    const-string v1, "card.io"

    const-string v4, "Wasn\'t able to connect to camera service. Waiting and trying again..."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v6, v0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 232
    :cond_1
    sget-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "camera connect timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :catch_1
    move-exception v1

    .line 223
    const-string v4, "card.io"

    const-string v5, "Interrupted while waiting for camera"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 225
    :catch_2
    move-exception v0

    .line 226
    const-string v1, "card.io"

    const-string v4, "Unexpected exception. Please report it as a GitHub issue"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static loadLibrary(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-static {}, Lio/card/payment/CardIONativeLibsConfig;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 170
    :cond_0
    throw v1

    .line 172
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v1, "card.io"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadLibrary failed for library "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Trying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private makePreviewGo(Landroid/view/SurfaceHolder;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 367
    sget-boolean v2, Lio/card/payment/CardScanner;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 368
    :cond_0
    sget-boolean v2, Lio/card/payment/CardScanner;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 369
    :cond_1
    iput-boolean v1, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    .line 371
    iget-boolean v2, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v2, :cond_2

    .line 373
    :try_start_0
    iget-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :try_start_1
    iget-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 380
    iget-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v0, v1

    .line 386
    :goto_0
    return v0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    const-string v2, "card.io"

    const-string v3, "can\'t set preview display"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 381
    :catch_1
    move-exception v1

    .line 382
    const-string v2, "card.io"

    const-string v3, "startPreview failed on camera. Error: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private native nCleanup()V
.end method

.method private native nGetGuideFrame(IIILandroid/graphics/Rect;)V
.end method

.method private native nGetNumFramesScanned()I
.end method

.method private native nResetAnalytics()V
.end method

.method private native nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V
.end method

.method private native nSetup(ZF)V
.end method

.method private native nSetup(ZFI)V
.end method

.method public static native nUseNeon()Z
.end method

.method public static native nUseTegra()Z
.end method

.method public static native nUseX86()Z
.end method

.method public static processorSupported()Z
    .locals 1

    .prologue
    .line 189
    sget-boolean v0, Lio/card/payment/CardScanner;->manualFallbackForError:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->usesSupportedProcessorArch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setCameraDisplayOrientation(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 619
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 621
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 622
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->getRotationalOffset()I

    move-result v1

    .line 623
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 624
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 631
    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 632
    return-void

    .line 627
    :cond_0
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method private static usesSupportedProcessorArch()Z
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public endScanning()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->pauseScanning()V

    .line 356
    :cond_0
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nCleanup()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    .line 359
    return-void
.end method

.method getGuideFrame(II)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    invoke-virtual {p0, v0, p1, p2}, Lio/card/payment/CardScanner;->getGuideFrame(III)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method getGuideFrame(III)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-static {}, Lio/card/payment/CardScanner;->processorSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 491
    invoke-direct {p0, p1, p2, p3, v0}, Lio/card/payment/CardScanner;->nGetGuideFrame(IIILandroid/graphics/Rect;)V

    .line 493
    :cond_0
    return-object v0
.end method

.method getRotationalOffset()I
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lio/card/payment/CardScanner;->mScanActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 643
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 644
    if-eqz v0, :cond_2

    .line 646
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 647
    const/16 v0, 0x5a

    .line 656
    :goto_0
    return v0

    .line 648
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 649
    const/16 v0, 0xb4

    goto :goto_0

    .line 650
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 651
    const/16 v0, 0x10e

    goto :goto_0

    .line 654
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isAutoFocusing()Z
    .locals 4

    .prologue
    .line 544
    iget-wide v0, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    iget-wide v2, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFlashOn()Z
    .locals 2

    .prologue
    .line 583
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-nez v0, :cond_0

    .line 584
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0

    .line 586
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    .line 538
    return-void
.end method

.method onEdgeUpdate(Lio/card/payment/DetectionInfo;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lio/card/payment/CardScanner;->mScanActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    .line 3768
    iget-object v0, v0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-virtual {v0, p1}, Lio/card/payment/OverlayView;->setDetectionInfo(Lio/card/payment/DetectionInfo;)V

    .line 485
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .prologue
    const/high16 v10, 0x43d60000    # 428.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 439
    if-nez p1, :cond_1

    .line 440
    sget-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "frame is null! skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    sget-boolean v0, Lio/card/payment/CardScanner;->processingInProgress:Z

    if-eqz v0, :cond_2

    .line 445
    sget-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "processing in progress.... dropping frame"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget v0, p0, Lio/card/payment/CardScanner;->numFramesSkipped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->numFramesSkipped:I

    .line 448
    if-eqz p2, :cond_0

    .line 449
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 453
    :cond_2
    sput-boolean v8, Lio/card/payment/CardScanner;->processingInProgress:Z

    .line 456
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    if-eqz v0, :cond_6

    .line 457
    iput-boolean v9, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    .line 458
    iput v8, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    .line 459
    iget-object v0, p0, Lio/card/payment/CardScanner;->mScanActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    .line 1752
    iget-object v1, v0, Lio/card/payment/CardIOActivity;->ˋ:Lio/card/payment/Preview;

    .line 2045
    sget-boolean v2, Lio/card/payment/Preview;->ˊ:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2046
    :cond_3
    iget-object v1, v1, Lio/card/payment/Preview;->ˏ:Landroid/view/SurfaceView;

    .line 1753
    iget-object v2, v0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    if-eqz v2, :cond_4

    .line 1754
    iget-object v2, v0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    .line 1755
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1754
    invoke-virtual {v2, v3}, Lio/card/payment/OverlayView;->setCameraPreviewRect(Landroid/graphics/Rect;)V

    .line 1757
    :cond_4
    iput v8, v0, Lio/card/payment/CardIOActivity;->ᐝ:I

    .line 1758
    invoke-virtual {v0, v9}, Lio/card/payment/CardIOActivity;->ˋ(I)V

    .line 1760
    iget v1, v0, Lio/card/payment/CardIOActivity;->ᐝ:I

    if-eq v8, v1, :cond_5

    .line 1761
    const-string v1, "card.io"

    const-string v2, "the orientation of the scanner doesn\'t match the orientation of the activity"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    :cond_5
    new-instance v1, Lio/card/payment/DetectionInfo;

    invoke-direct {v1}, Lio/card/payment/DetectionInfo;-><init>()V

    .line 2768
    iget-object v0, v0, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-virtual {v0, v1}, Lio/card/payment/OverlayView;->setDetectionInfo(Lio/card/payment/DetectionInfo;)V

    .line 462
    :cond_6
    new-instance v5, Lio/card/payment/DetectionInfo;

    invoke-direct {v5}, Lio/card/payment/DetectionInfo;-><init>()V

    .line 465
    const/16 v2, 0x280

    const/16 v3, 0x1e0

    iget v4, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    iget-object v6, p0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    iget-boolean v7, p0, Lio/card/payment/CardScanner;->mScanExpiry:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/card/payment/CardScanner;->nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V

    .line 467
    iget v0, v5, Lio/card/payment/DetectionInfo;->focusScore:F

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    move v0, v8

    .line 469
    :goto_1
    if-nez v0, :cond_a

    .line 470
    invoke-virtual {p0, v9}, Lio/card/payment/CardScanner;->triggerAutoFocus(Z)V

    .line 476
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 477
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 479
    :cond_8
    sput-boolean v9, Lio/card/payment/CardScanner;->processingInProgress:Z

    goto/16 :goto_0

    :cond_9
    move v0, v9

    .line 467
    goto :goto_1

    .line 471
    :cond_a
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->predicted()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->mSuppressScan:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->detected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 472
    :cond_b
    iget-object v0, p0, Lio/card/payment/CardScanner;->mScanActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/card/payment/CardIOActivity;

    iget-object v0, p0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    .line 2773
    :try_start_0
    const-string v1, "vibrator"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 2774
    sget-object v2, Lio/card/payment/CardIOActivity;->ˏ:[J

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2782
    :goto_3
    iget-object v1, v7, Lio/card/payment/CardIOActivity;->ॱॱ:Lio/card/payment/CardScanner;

    invoke-virtual {v1}, Lio/card/payment/CardScanner;->pauseScanning()V

    .line 2783
    iget-object v1, v7, Lio/card/payment/CardIOActivity;->ʽ:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2785
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->predicted()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2786
    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->creditCard()Lio/card/payment/CreditCard;

    move-result-object v1

    iput-object v1, v7, Lio/card/payment/CardIOActivity;->ˎ:Lio/card/payment/CreditCard;

    .line 2787
    iget-object v1, v7, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    iget-object v2, v7, Lio/card/payment/CardIOActivity;->ˎ:Lio/card/payment/CreditCard;

    invoke-virtual {v1, v2}, Lio/card/payment/OverlayView;->setDetectedCard(Lio/card/payment/CreditCard;)V

    .line 2791
    :cond_c
    iget v1, v7, Lio/card/payment/CardIOActivity;->ᐝ:I

    if-eq v1, v8, :cond_d

    iget v1, v7, Lio/card/payment/CardIOActivity;->ᐝ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 2793
    :cond_d
    iget-object v1, v7, Lio/card/payment/CardIOActivity;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    const v2, 0x3f733333

    mul-float/2addr v1, v2

    .line 2798
    :goto_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2799
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2801
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2802
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v1, v9

    move v2, v9

    move v6, v9

    .line 2801
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2803
    iget-object v1, v7, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-virtual {v1, v0}, Lio/card/payment/OverlayView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2805
    iget-boolean v0, v7, Lio/card/payment/CardIOActivity;->ʼ:Z

    if-eqz v0, :cond_f

    .line 2806
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2807
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v7, Lio/card/payment/CardIOActivity;->ॱ:Lio/card/payment/OverlayView;

    invoke-static {v1, v0, v2}, Lo/Nf;->ˏ(Landroid/content/Intent;Landroid/content/Intent;Lio/card/payment/OverlayView;)V

    .line 2809
    sget v1, Lio/card/payment/CardIOActivity;->RESULT_SCAN_SUPPRESSED:I

    .line 3069
    invoke-virtual {v7, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3070
    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    .line 3071
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 2776
    :catch_0
    move-exception v1

    const-string v1, "card.io"

    const-string v2, "Could not activate vibration feedback. Please add <uses-permission android:name=\"android.permission.VIBRATE\" /> to your application\'s manifest."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2778
    :catch_1
    move-exception v1

    .line 2779
    const-string v2, "card.io"

    const-string v3, "Exception while attempting to vibrate: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 2795
    :cond_e
    iget-object v1, v7, Lio/card/payment/CardIOActivity;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    const v2, 0x3f933333

    mul-float/2addr v1, v2

    goto :goto_4

    .line 2811
    :cond_f
    invoke-virtual {v7}, Lio/card/payment/CardIOActivity;->ˊ()V

    goto/16 :goto_2
.end method

.method public pauseScanning()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/card/payment/CardScanner;->setFlashOn(Z)Z

    .line 338
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 340
    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 341
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 346
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 347
    iput-object v3, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    .line 348
    iput-object v3, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    .line 350
    :cond_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v1, "card.io"

    const-string v2, "can\'t stop preview display"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method prepareScanner()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/16 v8, 0x280

    const/16 v7, 0x1e0

    const/4 v6, 0x0

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->mFirstPreviewFrame:Z

    .line 238
    iput-wide v2, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    .line 239
    iput-wide v2, p0, Lio/card/payment/CardScanner;->mAutoFocusCompletedAt:J

    .line 241
    iput v6, p0, Lio/card/payment/CardScanner;->numManualRefocus:I

    .line 242
    iput v6, p0, Lio/card/payment/CardScanner;->numAutoRefocus:I

    .line 243
    iput v6, p0, Lio/card/payment/CardScanner;->numManualTorchChange:I

    .line 245
    iput v6, p0, Lio/card/payment/CardScanner;->numFramesSkipped:I

    .line 247
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 248
    const/16 v0, 0x32

    const/16 v1, 0x1388

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardScanner;->connectToCamera(II)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    .line 249
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 250
    const-string v0, "card.io"

    const-string v1, "prepare scanner couldn\'t connect to camera!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lio/card/payment/CardScanner;->setCameraDisplayOrientation(Landroid/hardware/Camera;)V

    .line 256
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_3

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 262
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v8, :cond_2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v7, :cond_2

    .line 267
    :goto_1
    if-nez v0, :cond_3

    .line 268
    const-string v0, "card.io"

    const-string v1, "Didn\'t find a supported 640x480 resolution, so forcing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 273
    iput v8, v0, Landroid/hardware/Camera$Size;->width:I

    .line 274
    iput v7, v0, Landroid/hardware/Camera$Size;->height:I

    .line 278
    :cond_3
    invoke-virtual {v2, v8, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 280
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 286
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 287
    const/16 v0, 0x1ac

    const/16 v1, 0x10e

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->detectedBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 281
    :cond_5
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-nez v0, :cond_6

    .line 282
    sget-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v1, "useCamera is false!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 283
    :cond_6
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 284
    sget-object v0, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "we already have a camera instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method resumeScanning(Landroid/view/SurfaceHolder;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 295
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->prepareScanner()V

    .line 297
    :cond_0
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 299
    sget-object v1, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v2, "null camera. failure"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :goto_0
    return v0

    .line 303
    :cond_1
    sget-boolean v1, Lio/card/payment/CardScanner;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 305
    :cond_2
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    if-nez v1, :cond_3

    .line 306
    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 308
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    .line 309
    const v2, 0x4b000

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    .line 311
    new-array v1, v1, [B

    iput-object v1, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    .line 312
    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lio/card/payment/CardScanner;->mPreviewBuffer:[B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 315
    :cond_3
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 316
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 317
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v1, :cond_4

    .line 318
    iget-object v1, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 321
    :cond_4
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->isSurfaceValid:Z

    if-eqz v1, :cond_5

    .line 322
    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->makePreviewGo(Landroid/view/SurfaceHolder;)Z

    .line 326
    :cond_5
    invoke-virtual {p0, v0}, Lio/card/payment/CardScanner;->setFlashOn(Z)Z

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->captureStart:J

    .line 329
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nResetAnalytics()V

    .line 331
    const/4 v0, 0x1

    goto :goto_0
.end method

.method setDeviceOrientation(I)V
    .locals 0

    .prologue
    .line 505
    iput p1, p0, Lio/card/payment/CardScanner;->mFrameOrientation:I

    .line 506
    return-void
.end method

.method public setFlashOn(Z)Z
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 600
    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 601
    if-eqz p1, :cond_0

    const-string v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 604
    iget v0, p0, Lio/card/payment/CardScanner;->numManualTorchChange:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->numManualTorchChange:I

    .line 606
    const/4 v0, 0x1

    .line 611
    :goto_1
    return v0

    .line 601
    :cond_0
    const-string v0, "off"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    sget-object v1, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v2, "Could not set flash mode: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 410
    sget-object v3, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v4, "Preview.surfaceChanged(holder?:%b, f:%d, w:%d, h:%d )"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v0, v1

    .line 411
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 410
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    return-void

    :cond_0
    move v0, v2

    .line 410
    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-nez v0, :cond_1

    .line 396
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->isSurfaceValid:Z

    .line 397
    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->makePreviewGo(Landroid/view/SurfaceHolder;)Z

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_1
    const-string v0, "card.io"

    const-string v1, "CardScanner.surfaceCreated() - camera is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 421
    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->isSurfaceValid:Z

    .line 427
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string v1, "card.io"

    const-string v2, "error stopping camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method triggerAutoFocus(Z)V
    .locals 3

    .prologue
    .line 561
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->useCamera:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->isAutoFocusing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->mAutoFocusStartedAt:J

    .line 564
    iget-object v0, p0, Lio/card/payment/CardScanner;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 565
    if-eqz p1, :cond_1

    .line 566
    iget v0, p0, Lio/card/payment/CardScanner;->numManualRefocus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->numManualRefocus:I

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget v0, p0, Lio/card/payment/CardScanner;->numAutoRefocus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->numAutoRefocus:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    sget-object v1, Lio/card/payment/CardScanner;->TAG:Ljava/lang/String;

    const-string v2, "could not trigger auto focus: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
