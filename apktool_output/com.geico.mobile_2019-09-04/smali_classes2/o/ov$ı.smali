.class public Lo/ov$ı;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ov;


# direct methods
.method protected constructor <init>(Lo/ov;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lo/ov$ı;->ˏ:Lo/ov;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/ov$ı;->ˏ:Lo/ov;

    invoke-static {v0}, Lo/ov;->ˊ(Lo/ov;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lo/ov$ı;->ˏ:Lo/ov;

    invoke-static {v0, p1}, Lo/ov;->ˋ(Lo/ov;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    iget-object v0, p0, Lo/ov$ı;->ˏ:Lo/ov;

    invoke-virtual {v0}, Lo/ov;->ˏ()V

    goto :goto_0
.end method
