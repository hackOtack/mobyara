.class public Lo/ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ov$ı;
    }
.end annotation


# static fields
.field private static final ˏ:I = 0x140

.field private static final ॱ:Ljava/lang/String; = ""


# instance fields
.field private final ʻ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/hardware/camera2/CameraManager;

.field private final ʽ:Ljava/util/concurrent/Semaphore;

.field private ˊ:Landroid/os/Handler;

.field private ˊॱ:Landroid/util/Size;

.field private ˋ:Landroid/hardware/camera2/CameraDevice;

.field private ˋॱ:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private ˎ:Landroid/os/HandlerThread;

.field private ˏॱ:Landroid/hardware/camera2/CameraCaptureSession;

.field private final ͺ:Landroid/media/ImageReader$OnImageAvailableListener;

.field private ॱˊ:Landroid/media/ImageReader;

.field private final ॱˎ:Lo/ʟ;

.field private final ॱॱ:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private ᐝ:Ljava/lang/String;

.field private final ᐝॱ:Lo/oq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraDevice$StateCallback;Lo/oq;Landroid/media/ImageReader$OnImageAvailableListener;Lo/ʟ;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lo/ov;->ᐝ:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/ov;->ʽ:Ljava/util/concurrent/Semaphore;

    .line 82
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lo/ov;->ʼ:Landroid/hardware/camera2/CameraManager;

    .line 83
    invoke-virtual {p0}, Lo/ov;->ᐝ()Lo/ιʟ;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ʻ:Lo/ιʟ;

    .line 84
    iput-object p2, p0, Lo/ov;->ॱॱ:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 85
    iput-object p5, p0, Lo/ov;->ॱˎ:Lo/ʟ;

    .line 86
    iput-object p3, p0, Lo/ov;->ᐝॱ:Lo/oq;

    .line 87
    iput-object p4, p0, Lo/ov;->ͺ:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 88
    return-void
.end method

.method static synthetic ˊ(Lo/ov;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ov;->ˋ:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method private static synthetic ˊ(ILandroid/util/Size;)Z
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˋ(Lo/ov;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/ov;->ˏॱ:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic ˋ(ILandroid/util/Size;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/ov;->ˊ(ILandroid/util/Size;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public start()V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ov;->ˎ:Landroid/os/HandlerThread;

    .line 257
    iget-object v0, p0, Lo/ov;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 258
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/ov;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ov;->ˊ:Landroid/os/Handler;

    .line 259
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lo/ov;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 265
    :try_start_0
    iget-object v0, p0, Lo/ov;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->ˎ:Landroid/os/HandlerThread;

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->ˊ:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method protected ʻ()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lo/ov;->ˏॱ:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lo/ov;->ˏॱ:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->ˏॱ:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lo/ov;->ॱˊ:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lo/ov;->ॱˊ:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->ॱˊ:Landroid/media/ImageReader;

    goto :goto_0
.end method

.method protected ʽ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    iget-object v0, p0, Lo/ov;->ʽ:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x9c4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/ov;->ॱˎ:Lo/ʟ;

    .line 2085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v4, v1, :cond_0

    .line 2086
    iput-boolean v4, v0, Lo/ʟ;->ˎ:Z

    .line 2087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 134
    :cond_0
    return-void
.end method

.method protected ˊ(Ljava/util/List;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0, p2, p3}, Lo/ov;->ˏ(II)I

    move-result v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    sget-object v2, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v3, Lo/oA;

    invoke-direct {v3, v0}, Lo/oA;-><init>(I)V

    new-instance v0, Lo/oz;

    invoke-direct {v0, v1}, Lo/oz;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p1, v3, v0}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 194
    return-object v1
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lo/ov;->ʽ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 200
    iget-object v0, p0, Lo/ov;->ˋ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->ˋ:Landroid/hardware/camera2/CameraDevice;

    .line 202
    return-void
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 107
    :try_start_0
    invoke-virtual {p0}, Lo/ov;->ॱ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lo/ov;->ʽ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget-object v0, p0, Lo/ov;->ʽ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/ov;->ʽ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method public ˋ(II)V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo/ov;->ˊॱ:Landroid/util/Size;

    .line 212
    return-void
.end method

.method public ˋ(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lo/ov;->ʽ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 228
    iput-object p1, p0, Lo/ov;->ˋ:Landroid/hardware/camera2/CameraDevice;

    .line 229
    return-void
.end method

.method public ˋ(Landroid/view/Surface;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 174
    iget-object v0, p0, Lo/ov;->ˋ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ˋॱ:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 175
    iget-object v0, p0, Lo/ov;->ˋॱ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 176
    iget-object v0, p0, Lo/ov;->ˊॱ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/ov;->ˊॱ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x23

    invoke-static {v0, v1, v2, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ॱˊ:Landroid/media/ImageReader;

    .line 177
    iget-object v0, p0, Lo/ov;->ॱˊ:Landroid/media/ImageReader;

    iget-object v1, p0, Lo/ov;->ͺ:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lo/ov;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 178
    iget-object v0, p0, Lo/ov;->ˋॱ:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lo/ov;->ॱˊ:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 179
    iget-object v0, p0, Lo/ov;->ˋ:Landroid/hardware/camera2/CameraDevice;

    new-array v1, v4, [Landroid/view/Surface;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lo/ov;->ॱˊ:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ov$ı;

    invoke-direct {v2, p0}, Lo/ov$ı;-><init>(Lo/ov;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 180
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lo/ov;->ʼ:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lo/ov;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 248
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 249
    invoke-virtual {p0, v0}, Lo/ov;->ˋ(Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lo/ov;->ˊॱ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ov;->ˊॱ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo/ov;->ॱ([Landroid/util/Size;II)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ˊॱ:Landroid/util/Size;

    .line 250
    iget-object v0, p0, Lo/ov;->ˊॱ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lo/ov;->ˊॱ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->setAspectRatio(II)V

    .line 251
    iget-object v0, p0, Lo/ov;->ᐝॱ:Lo/oq;

    iget-object v1, p0, Lo/ov;->ˊॱ:Landroid/util/Size;

    invoke-interface {v0, v1}, Lo/oq;->ॱ(Landroid/util/Size;)V

    .line 252
    return-void
.end method

.method protected ˋ(Landroid/hardware/camera2/params/StreamConfigurationMap;)[Landroid/util/Size;
    .locals 2

    .prologue
    .line 161
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 163
    :cond_0
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/hardware/camera2/CameraAccessException;-><init>(I)V

    throw v0

    .line 165
    :cond_1
    return-object v0
.end method

.method protected ˎ()Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lo/ov;->ˋॱ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lo/ov;->ˋॱ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lo/ov;->ˋॱ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(II)I
    .locals 2

    .prologue
    .line 187
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x140

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected ˏ(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ov;->ʻ:Lo/ιʟ;

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˏ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/ov;->ˏॱ:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Lo/ov;->ˎ()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ov;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    iget-object v0, p0, Lo/ov;->ॱˎ:Lo/ʟ;

    .line 1085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v4, v1, :cond_0

    .line 1086
    iput-boolean v4, v0, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lo/ov;->ॱˊ()V

    .line 236
    invoke-virtual {p0, p1}, Lo/ov;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;)V

    .line 237
    invoke-virtual {p0}, Lo/ov;->ʽ()V

    .line 238
    iget-object v0, p0, Lo/ov;->ʼ:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lo/ov;->ᐝ:Ljava/lang/String;

    iget-object v2, p0, Lo/ov;->ॱॱ:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lo/ov;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    iget-object v0, p0, Lo/ov;->ॱˎ:Lo/ʟ;

    .line 4085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v4, v1, :cond_0

    .line 4086
    iput-boolean v4, v0, Lo/ʟ;->ˎ:Z

    .line 4087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    goto :goto_0
.end method

.method protected ॱ([Landroid/util/Size;II)Landroid/util/Size;
    .locals 2

    .prologue
    .line 97
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lo/ov;->ˊ(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lo/oy;

    invoke-direct {v1}, Lo/oy;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lo/ov;->ʽ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 117
    invoke-virtual {p0}, Lo/ov;->ʻ()V

    .line 118
    invoke-virtual {p0}, Lo/ov;->ॱॱ()V

    .line 119
    invoke-virtual {p0}, Lo/ov;->ʼ()V

    .line 120
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 215
    const/4 v2, 0x0

    .line 217
    :try_start_0
    iget-object v0, p0, Lo/ov;->ʼ:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 218
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    return v0

    .line 220
    :catch_0
    move-exception v0

    iget-object v0, p0, Lo/ov;->ॱˎ:Lo/ʟ;

    .line 3085
    iget-boolean v3, v0, Lo/ʟ;->ˎ:Z

    if-eq v1, v3, :cond_0

    .line 3086
    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 3087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected ॱˊ()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lo/ov;->ʼ:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ov;->ˏ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ov;->ᐝ:Ljava/lang/String;

    .line 207
    return-void
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lo/ov;->ˋ:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lo/ov;->ˋ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->ˋ:Landroid/hardware/camera2/CameraDevice;

    goto :goto_0
.end method

.method protected ᐝ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lo/ow;

    invoke-direct {v0, p0}, Lo/ow;-><init>(Lo/ov;)V

    return-object v0
.end method
