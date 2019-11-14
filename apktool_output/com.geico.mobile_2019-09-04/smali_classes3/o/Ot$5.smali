.class final Lo/Ot$5;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ot;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Ot;


# direct methods
.method constructor <init>(Lo/Ot;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lo/Ot$5;->ˊ:Lo/Ot;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .prologue
    .line 237
    const-string v0, "Camera2Renderer"

    const-string v1, "createCameraPreviewSession failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lo/Ot$5;->ˊ:Lo/Ot;

    .line 8023
    iget-object v0, v0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 239
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lo/Ot$5;->ˊ:Lo/Ot;

    .line 1023
    iput-object p1, v0, Lo/Ot;->ॱ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 223
    :try_start_0
    iget-object v0, p0, Lo/Ot$5;->ˊ:Lo/Ot;

    .line 2023
    iget-object v0, v0, Lo/Ot;->ˋ:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 223
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lo/Ot$5;->ˊ:Lo/Ot;

    .line 3023
    iget-object v0, v0, Lo/Ot;->ˋ:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 224
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lo/Ot$5;->ˊ:Lo/Ot;

    .line 4023
    iget-object v0, v0, Lo/Ot;->ॱ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 226
    iget-object v1, p0, Lo/Ot$5;->ˊ:Lo/Ot;

    .line 5023
    iget-object v1, v1, Lo/Ot;->ˋ:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 226
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lo/Ot$5;->ˊ:Lo/Ot;

    .line 6023
    iget-object v3, v3, Lo/Ot;->ˎ:Landroid/os/Handler;

    .line 226
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 227
    const-string v0, "Camera2Renderer"

    const-string v1, "CameraPreviewSession has been started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    iget-object v0, p0, Lo/Ot$5;->ˊ:Lo/Ot;

    .line 7023
    iget-object v0, v0, Lo/Ot;->ˏ:Ljava/util/concurrent/Semaphore;

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 232
    return-void

    .line 229
    :catch_0
    move-exception v0

    const-string v0, "Camera2Renderer"

    const-string v1, "createCaptureSession failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
