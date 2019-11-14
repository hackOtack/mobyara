.class public Lio/card/payment/CardScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final synthetic h:Z = true

.field private static final i:Ljava/lang/String; = "CardScanner"

.field private static k:Z = false

.field private static x:Z = false


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/card/payment/CardIOActivity;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field d:I

.field e:Landroid/hardware/Camera;

.field f:[B

.field protected g:Z

.field private j:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "cardioDecider"

    .line 124
    invoke-static {v1}, Lio/card/payment/CardScanner;->a(Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    nUseNeon(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    nUseTegra():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    nUseX86():  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {}, Lio/card/payment/CardScanner;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "opencv_core"

    .line 131
    invoke-static {v1}, Lio/card/payment/CardScanner;->a(Ljava/lang/String;)V

    const-string v1, "opencv_imgproc"

    .line 133
    invoke-static {v1}, Lio/card/payment/CardScanner;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cardioRecognizer"

    .line 137
    invoke-static {v1}, Lio/card/payment/CardScanner;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cardioRecognizer"

    .line 140
    invoke-static {v1}, Lio/card/payment/CardScanner;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "cardioRecognizer_tegra2"

    .line 143
    invoke-static {v1}, Lio/card/payment/CardScanner;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_3
    sput-boolean v0, Lio/card/payment/CardScanner;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load native library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    sput-boolean v0, Lio/card/payment/CardScanner;->k:Z

    :goto_0
    return-void
.end method

.method constructor <init>(Lio/card/payment/CardIOActivity;I)V
    .locals 5

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->l:Z

    const/4 v1, -0x1

    .line 90
    iput v1, p0, Lio/card/payment/CardScanner;->n:I

    const/16 v2, 0x280

    .line 93
    iput v2, p0, Lio/card/payment/CardScanner;->b:I

    const/16 v2, 0x1e0

    .line 94
    iput v2, p0, Lio/card/payment/CardScanner;->c:I

    const/4 v2, 0x1

    .line 96
    iput v2, p0, Lio/card/payment/CardScanner;->d:I

    .line 98
    iput-boolean v2, p0, Lio/card/payment/CardScanner;->o:Z

    .line 107
    iput-boolean v2, p0, Lio/card/payment/CardScanner;->g:Z

    .line 193
    invoke-virtual {p1}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "io.card.payment.suppressScan"

    .line 195
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lio/card/payment/CardScanner;->l:Z

    const-string v4, "io.card.payment.requireExpiry"

    .line 196
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "io.card.payment.scanExpiry"

    .line 197
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->m:Z

    const-string v0, "io.card.payment.unblurDigits"

    .line 198
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/card/payment/CardScanner;->n:I

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/card/payment/CardScanner;->a:Ljava/lang/ref/WeakReference;

    .line 201
    iput p2, p0, Lio/card/payment/CardScanner;->d:I

    .line 202
    iget-boolean p1, p0, Lio/card/payment/CardScanner;->l:Z

    const/high16 p2, 0x40c00000    # 6.0f

    iget v0, p0, Lio/card/payment/CardScanner;->n:I

    invoke-direct {p0, p1, p2, v0}, Lio/card/payment/CardScanner;->nSetup(ZFI)V

    return-void
.end method

.method private a(III)Landroid/graphics/Rect;
    .locals 1

    .line 489
    invoke-static {}, Lio/card/payment/CardScanner;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 491
    invoke-direct {p0, p1, p2, p3, v0}, Lio/card/payment/CardScanner;->nGetGuideFrame(IIILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(I)Landroid/hardware/Camera;
    .locals 7

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211
    iget-boolean v2, p0, Lio/card/payment/CardScanner;->g:Z

    if-eqz v2, :cond_1

    .line 216
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_1
    const-wide/16 v2, 0x32

    .line 221
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 230
    :catch_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    int-to-long v2, p1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 166
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 168
    invoke-static {}, Lio/card/payment/CardIONativeLibsConfig;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadLibrary failed for library "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Trying "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_2
    :goto_0
    throw v0
.end method

.method public static a()Z
    .locals 1

    .line 189
    sget-boolean v0, Lio/card/payment/CardScanner;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/view/SurfaceHolder;)Z
    .locals 3

    .line 367
    sget-boolean v0, Lio/card/payment/CardScanner;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 368
    :cond_0
    sget-boolean v0, Lio/card/payment/CardScanner;->h:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->o:Z

    .line 371
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 373
    :try_start_0
    iget-object v2, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 379
    :try_start_1
    iget-object p1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 380
    iget-object p1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :catch_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private static f()Z
    .locals 1

    .line 185
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/card/payment/CardScanner;->nUseX86()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 5

    .line 544
    iget-wide v0, p0, Lio/card/payment/CardScanner;->r:J

    iget-wide v2, p0, Lio/card/payment/CardScanner;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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


# virtual methods
.method final a(II)Landroid/graphics/Rect;
    .locals 1

    .line 501
    iget v0, p0, Lio/card/payment/CardScanner;->d:I

    invoke-direct {p0, v0, p1, p2}, Lio/card/payment/CardScanner;->a(III)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 561
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/card/payment/CardScanner;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->q:J

    .line 564
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    if-eqz p1, :cond_0

    .line 566
    iget p1, p0, Lio/card/payment/CardScanner;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/card/payment/CardScanner;->t:I

    return-void

    .line 568
    :cond_0
    iget p1, p0, Lio/card/payment/CardScanner;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/card/payment/CardScanner;->u:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not trigger auto focus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method final a(Landroid/view/SurfaceHolder;)Z
    .locals 4

    .line 294
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->b()V

    .line 297
    :cond_0
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return v1

    .line 303
    :cond_1
    sget-boolean v0, Lio/card/payment/CardScanner;->h:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 305
    :cond_2
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->g:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/card/payment/CardScanner;->f:[B

    if-nez v0, :cond_3

    .line 306
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    .line 308
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const v3, 0x4b000

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x3

    .line 311
    new-array v0, v0, [B

    iput-object v0, p0, Lio/card/payment/CardScanner;->f:[B

    .line 312
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    iget-object v3, p0, Lio/card/payment/CardScanner;->f:[B

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 315
    :cond_3
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 316
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 317
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->g:Z

    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 321
    :cond_4
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->s:Z

    if-eqz v0, :cond_5

    .line 322
    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->b(Landroid/view/SurfaceHolder;)Z

    .line 326
    :cond_5
    invoke-virtual {p0, v1}, Lio/card/payment/CardScanner;->b(Z)Z

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->p:J

    .line 329
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nResetAnalytics()V

    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 9

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->o:Z

    const-wide/16 v0, 0x0

    .line 238
    iput-wide v0, p0, Lio/card/payment/CardScanner;->q:J

    .line 239
    iput-wide v0, p0, Lio/card/payment/CardScanner;->r:J

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lio/card/payment/CardScanner;->t:I

    .line 242
    iput v0, p0, Lio/card/payment/CardScanner;->u:I

    .line 243
    iput v0, p0, Lio/card/payment/CardScanner;->v:I

    .line 245
    iput v0, p0, Lio/card/payment/CardScanner;->w:I

    .line 247
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    if-nez v1, :cond_5

    const/16 v1, 0x1388

    .line 248
    invoke-direct {p0, v1}, Lio/card/payment/CardScanner;->a(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    .line 249
    iget-object v1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    .line 1618
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 1619
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1621
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1622
    invoke-virtual {p0}, Lio/card/payment/CardScanner;->e()I

    move-result v3

    .line 1623
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x168

    .line 1624
    rem-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    .line 1631
    :goto_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 256
    iget-object v1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1e0

    const/16 v4, 0x280

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    .line 261
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 262
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    if-ne v8, v4, :cond_2

    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    if-ne v8, v3, :cond_2

    move-object v5, v7

    :cond_3
    if-nez v5, :cond_4

    .line 271
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 273
    iput v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 274
    iput v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 278
    :cond_4
    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 280
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    .line 281
    :cond_5
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->g:Z

    if-eqz v0, :cond_6

    .line 283
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we already have a camera instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    :cond_6
    :goto_1
    iget-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const/16 v0, 0x1ac

    const/16 v1, 0x10e

    .line 287
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->j:Landroid/graphics/Bitmap;

    :cond_7
    return-void
.end method

.method public final b(Z)Z
    .locals 2

    .line 598
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 600
    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "torch"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 601
    :goto_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 604
    iget p1, p0, Lio/card/payment/CardScanner;->v:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/card/payment/CardScanner;->v:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not set flash mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Lio/card/payment/CardScanner;->b(Z)Z

    .line 338
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 340
    :try_start_0
    iget-object v1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 341
    iget-object v1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    iget-object v1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 346
    iget-object v1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 347
    iput-object v0, p0, Lio/card/payment/CardScanner;->f:[B

    .line 348
    iput-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 583
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 586
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()I
    .locals 2

    .line 642
    iget-object v0, p0, Lio/card/payment/CardScanner;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lio/card/payment/CardIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 643
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method native nCleanup()V
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/card/payment/CardScanner;->r:J

    return-void
.end method

.method onEdgeUpdate(Lio/card/payment/DetectionInfo;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lio/card/payment/CardScanner;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0, p1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 444
    :cond_0
    sget-boolean v0, Lio/card/payment/CardScanner;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 447
    iget v0, p0, Lio/card/payment/CardScanner;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/card/payment/CardScanner;->w:I

    if-eqz p2, :cond_1

    .line 449
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void

    .line 453
    :cond_2
    sput-boolean v1, Lio/card/payment/CardScanner;->x:Z

    .line 456
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 457
    iput-boolean v2, p0, Lio/card/payment/CardScanner;->o:Z

    .line 458
    iput v1, p0, Lio/card/payment/CardScanner;->d:I

    .line 459
    iget-object v0, p0, Lio/card/payment/CardScanner;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    .line 1752
    iget-object v3, v0, Lio/card/payment/CardIOActivity;->b:Lcom/scvngr/levelup/app/dpy;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dpy;->a()Landroid/view/SurfaceView;

    move-result-object v3

    .line 1753
    iget-object v4, v0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    if-eqz v4, :cond_3

    .line 1754
    iget-object v4, v0, Lio/card/payment/CardIOActivity;->a:Lcom/scvngr/levelup/app/dpx;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getRight()I

    move-result v8

    .line 1755
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getBottom()I

    move-result v3

    invoke-direct {v5, v6, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2478
    iput-object v5, v4, Lcom/scvngr/levelup/app/dpx;->h:Landroid/graphics/Rect;

    .line 1757
    :cond_3
    iput v1, v0, Lio/card/payment/CardIOActivity;->c:I

    .line 1758
    invoke-virtual {v0, v2}, Lio/card/payment/CardIOActivity;->a(I)V

    .line 1764
    new-instance v3, Lio/card/payment/DetectionInfo;

    invoke-direct {v3}, Lio/card/payment/DetectionInfo;-><init>()V

    invoke-virtual {v0, v3}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/DetectionInfo;)V

    .line 462
    :cond_4
    new-instance v0, Lio/card/payment/DetectionInfo;

    invoke-direct {v0}, Lio/card/payment/DetectionInfo;-><init>()V

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    .line 465
    iget v8, p0, Lio/card/payment/CardScanner;->d:I

    iget-object v10, p0, Lio/card/payment/CardScanner;->j:Landroid/graphics/Bitmap;

    iget-boolean v11, p0, Lio/card/payment/CardScanner;->m:Z

    move-object v4, p0

    move-object v5, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v11}, Lio/card/payment/CardScanner;->nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V

    .line 467
    iget v3, v0, Lio/card/payment/DetectionInfo;->focusScore:F

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_6

    .line 470
    invoke-virtual {p0, v2}, Lio/card/payment/CardScanner;->a(Z)V

    goto :goto_2

    .line 3046
    :cond_6
    iget-boolean v3, v0, Lio/card/payment/DetectionInfo;->complete:Z

    if-nez v3, :cond_8

    .line 471
    iget-boolean v3, p0, Lio/card/payment/CardScanner;->l:Z

    if-eqz v3, :cond_9

    .line 4042
    iget-boolean v3, v0, Lio/card/payment/DetectionInfo;->topEdge:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lio/card/payment/DetectionInfo;->bottomEdge:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lio/card/payment/DetectionInfo;->rightEdge:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lio/card/payment/DetectionInfo;->leftEdge:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 472
    :cond_8
    iget-object v1, p0, Lio/card/payment/CardScanner;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/card/payment/CardIOActivity;

    iget-object v3, p0, Lio/card/payment/CardScanner;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v0}, Lio/card/payment/CardIOActivity;->a(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    .line 477
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 479
    :cond_a
    sput-boolean v2, Lio/card/payment/CardScanner;->x:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const-string v0, "Preview.surfaceChanged(holder?:%b, f:%d, w:%d, h:%d )"

    const/4 v1, 0x4

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 411
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    .line 410
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->s:Z

    .line 397
    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->b(Landroid/view/SurfaceHolder;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 419
    iget-object p1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 421
    :try_start_0
    iget-object p1, p0, Lio/card/payment/CardScanner;->e:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 426
    iput-boolean p1, p0, Lio/card/payment/CardScanner;->s:Z

    return-void
.end method
