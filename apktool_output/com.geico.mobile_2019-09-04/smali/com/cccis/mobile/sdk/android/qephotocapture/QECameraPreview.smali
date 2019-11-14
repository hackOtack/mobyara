.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

.field private mCamera:Landroid/hardware/Camera;

.field private mHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v0, "CameraPreview"

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->LOG_TAG:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    .line 25
    iput-object p2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    .line 31
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    .line 32
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;)Lcom/cccis/sdk/android/common/logging/SDKLogger;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview$2;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview$2;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 116
    :goto_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "CameraPreview"

    const-string v2, "camera was null or not correct focus mode. Could not auto focus."

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "CameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Focus mode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "CameraPreview"

    const-string v2, "Camera was null"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 73
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 76
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview$1;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "CameraPreview"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error starting camera preview: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 41
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v2, "CameraPreview"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error setting camera preview: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
