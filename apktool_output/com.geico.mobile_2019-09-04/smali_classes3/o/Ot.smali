.class public final Lo/Ot;
.super Lo/Ov;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private ʻॱ:Landroid/os/HandlerThread;

.field ˊ:Landroid/hardware/camera2/CameraDevice;

.field ˋ:Landroid/hardware/camera2/CaptureRequest$Builder;

.field ˎ:Landroid/os/Handler;

.field ˏ:Ljava/util/concurrent/Semaphore;

.field private ˏॱ:Ljava/lang/String;

.field ॱ:Landroid/hardware/camera2/CameraCaptureSession;

.field private ॱˊ:Ljava/lang/String;

.field private final ॱˎ:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private ॱᐝ:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lorg/opencv/android/CameraGLSurfaceView;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 37
    invoke-direct {p0, p1}, Lo/Ov;-><init>(Lorg/opencv/android/CameraGLSurfaceView;)V

    .line 25
    const-string v0, "Camera2Renderer"

    iput-object v0, p0, Lo/Ot;->ॱˊ:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo/Ot;->ॱᐝ:Landroid/util/Size;

    .line 34
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    .line 162
    new-instance v0, Lo/Ot$2;

    invoke-direct {v0, p0}, Lo/Ot$2;-><init>(Lo/Ot;)V

    iput-object v0, p0, Lo/Ot;->ॱˎ:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 38
    return-void
.end method

.method static synthetic ˊ(Lo/Ot;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/Ot;->ˏ()V

    return-void
.end method

.method private ˋ(II)Z
    .locals 12

    .prologue
    .line 56
    const-string v0, "Camera2Renderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cacPreviewSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lo/Ot;->ˏॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    const-string v0, "Camera2Renderer"

    const-string v1, "Camera isn\'t initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lo/Ov;->ˋॱ:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 64
    :try_start_0
    iget-object v1, p0, Lo/Ot;->ˏॱ:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 66
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 68
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 69
    int-to-float v2, p1

    int-to-float v4, p2

    div-float v5, v2, v4

    .line 70
    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_1

    aget-object v0, v6, v4

    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 72
    const-string v8, "Camera2Renderer"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "trying size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    if-lt p1, v2, :cond_4

    if-lt p2, v0, :cond_4

    if-gt v3, v2, :cond_4

    if-gt v1, v0, :cond_4

    int-to-float v8, v2

    int-to-float v9, v0

    div-float/2addr v8, v9

    sub-float v8, v5, v8

    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    cmpg-double v8, v8, v10

    if-gez v8, :cond_4

    move v1, v2

    .line 70
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "Camera2Renderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "best size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lo/Ot;->ॱᐝ:Landroid/util/Size;

    .line 82
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lo/Ot;->ॱᐝ:Landroid/util/Size;

    .line 83
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 86
    :cond_3
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo/Ot;->ॱᐝ:Landroid/util/Size;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v0

    const-string v0, "Camera2Renderer"

    const-string v1, "cacPreviewSize - Camera Access Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 92
    :catch_1
    move-exception v0

    const-string v0, "Camera2Renderer"

    const-string v1, "cacPreviewSize - Illegal Argument Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 94
    :catch_2
    move-exception v0

    const-string v0, "Camera2Renderer"

    const-string v1, "cacPreviewSize - Security Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private ˏ()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lo/Ot;->ॱᐝ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/Ot;->ॱᐝ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 189
    const-string v2, "Camera2Renderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createCameraPreviewSession("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    if-ltz v0, :cond_0

    if-gez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    :try_start_0
    iget-object v2, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 194
    iget-object v2, p0, Lo/Ot;->ˊ:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_2

    .line 195
    iget-object v0, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 196
    const-string v0, "Camera2Renderer"

    const-string v1, "createCameraPreviewSession: camera isn\'t opened"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "Camera2Renderer"

    const-string v1, "createCameraPreviewSession"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    throw v0

    .line 199
    :cond_2
    :try_start_2
    iget-object v2, p0, Lo/Ot;->ॱ:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_3

    .line 200
    iget-object v0, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 201
    const-string v0, "Camera2Renderer"

    const-string v1, "createCameraPreviewSession: mCaptureSession is already started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 243
    :catch_1
    move-exception v0

    .line 244
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while createCameraPreviewSession"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :cond_3
    :try_start_4
    iget-object v2, p0, Lo/Ov;->ˊॱ:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_4

    .line 205
    iget-object v0, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 206
    const-string v0, "Camera2Renderer"

    const-string v1, "createCameraPreviewSession: preview SurfaceTexture is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 209
    :cond_4
    iget-object v2, p0, Lo/Ov;->ˊॱ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 211
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lo/Ov;->ˊॱ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 213
    iget-object v1, p0, Lo/Ot;->ˊ:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    .line 214
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lo/Ot;->ˋ:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 215
    iget-object v1, p0, Lo/Ot;->ˋ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 217
    iget-object v1, p0, Lo/Ot;->ˊ:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lo/Ot$5;

    invoke-direct {v2, p0}, Lo/Ot$5;-><init>(Lo/Ot;)V

    iget-object v3, p0, Lo/Ot;->ˎ:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private ᐝ()V
    .locals 2

    .prologue
    .line 261
    const-string v0, "Camera2Renderer"

    const-string v1, "stopBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lo/Ot;->ʻॱ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lo/Ot;->ʻॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 266
    :try_start_0
    iget-object v0, p0, Lo/Ot;->ʻॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ot;->ʻॱ:Landroid/os/HandlerThread;

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ot;->ˎ:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    const-string v0, "Camera2Renderer"

    const-string v1, "stopBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected final ˊ()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "Camera2Renderer"

    const-string v1, "doStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    const-string v0, "Camera2Renderer"

    const-string v1, "startBackgroundThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    invoke-direct {p0}, Lo/Ot;->ᐝ()V

    .line 1255
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ot;->ʻॱ:Landroid/os/HandlerThread;

    .line 1256
    iget-object v0, p0, Lo/Ot;->ʻॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1257
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/Ot;->ʻॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/Ot;->ˎ:Landroid/os/Handler;

    .line 44
    invoke-super {p0}, Lo/Ov;->ˊ()V

    .line 45
    return-void
.end method

.method protected final ˊ(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 101
    const-string v0, "Camera2Renderer"

    const-string v2, "openCamera"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lo/Ov;->ˋॱ:Lorg/opencv/android/CameraGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 104
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    .line 105
    array-length v2, v3

    if-nez v2, :cond_1

    .line 106
    const-string v0, "Camera2Renderer"

    const-string v1, "Error: camera isn\'t detected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 110
    const/4 v1, 0x0

    aget-object v1, v3, v1

    iput-object v1, p0, Lo/Ot;->ˏॱ:Ljava/lang/String;

    .line 123
    :cond_2
    :goto_1
    iget-object v1, p0, Lo/Ot;->ˏॱ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x9c4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera opening."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 132
    :catch_0
    move-exception v0

    const-string v0, "Camera2Renderer"

    const-string v1, "OpenCamera - Camera Access Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_3
    :try_start_1
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 113
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 114
    const/16 v1, 0x63

    if-ne p1, v1, :cond_4

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    :cond_4
    const/16 v1, 0x62

    if-ne p1, v1, :cond_6

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 117
    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 118
    :cond_5
    iput-object v5, p0, Lo/Ot;->ˏॱ:Ljava/lang/String;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    const-string v0, "Camera2Renderer"

    const-string v1, "OpenCamera - Illegal Argument Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 128
    :cond_7
    :try_start_2
    const-string v1, "Camera2Renderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opening camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/Ot;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v1, p0, Lo/Ot;->ˏॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/Ot;->ॱˎ:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lo/Ot;->ˎ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 136
    :catch_2
    move-exception v0

    const-string v0, "Camera2Renderer"

    const-string v1, "OpenCamera - Security Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 138
    :catch_3
    move-exception v0

    const-string v0, "Camera2Renderer"

    const-string v1, "OpenCamera - Interrupted Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method protected final ˋ()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "Camera2Renderer"

    const-string v1, "doStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-super {p0}, Lo/Ov;->ˋ()V

    .line 52
    invoke-direct {p0}, Lo/Ot;->ᐝ()V

    .line 53
    return-void
.end method

.method protected final ॱ()V
    .locals 3

    .prologue
    .line 144
    const-string v0, "Camera2Renderer"

    const-string v1, "closeCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :try_start_0
    iget-object v0, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 147
    iget-object v0, p0, Lo/Ot;->ॱ:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/Ot;->ॱ:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ot;->ॱ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 151
    :cond_0
    iget-object v0, p0, Lo/Ot;->ˊ:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/Ot;->ˊ:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ot;->ˊ:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    iget-object v0, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 159
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method protected final ॱ(II)V
    .locals 3

    .prologue
    .line 276
    const-string v0, "Camera2Renderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCameraPreviewSize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget v0, p0, Lo/Ov;->ॱॱ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/Ov;->ॱॱ:I

    if-ge v0, p1, :cond_0

    iget p1, p0, Lo/Ov;->ॱॱ:I

    .line 278
    :cond_0
    iget v0, p0, Lo/Ov;->ʽ:I

    if-lez v0, :cond_1

    iget v0, p0, Lo/Ov;->ʽ:I

    if-ge v0, p2, :cond_1

    iget p2, p0, Lo/Ov;->ʽ:I

    .line 280
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 282
    invoke-direct {p0, p1, p2}, Lo/Ot;->ˋ(II)Z

    move-result v0

    .line 283
    iget-object v1, p0, Lo/Ot;->ॱᐝ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lo/Ov;->ʼ:I

    .line 284
    iget-object v1, p0, Lo/Ot;->ॱᐝ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, p0, Lo/Ov;->ᐝ:I

    .line 286
    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 300
    :goto_0
    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lo/Ot;->ॱ:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    .line 291
    const-string v0, "Camera2Renderer"

    const-string v1, "closing existing previewSession"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v0, p0, Lo/Ot;->ॱ:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ot;->ॱ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 295
    :cond_3
    iget-object v0, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 296
    invoke-direct {p0}, Lo/Ot;->ˏ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    iget-object v1, p0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while setCameraPreviewSize."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
