.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;)Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    const-string v1, "CameraPreview"

    const-string v2, "auto focus was successful"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;->access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreview;)Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    const-string v1, "CameraPreview"

    const-string v2, "auto focus was NOT successful"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
