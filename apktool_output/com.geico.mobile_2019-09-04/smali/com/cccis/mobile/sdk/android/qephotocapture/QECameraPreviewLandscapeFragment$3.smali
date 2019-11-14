.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$3;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    const/16 v0, 0x46

    if-le p1, v0, :cond_1

    const/16 v0, 0x6e

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$700(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-static {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$700(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const/16 v0, 0xfa

    if-le p1, v0, :cond_0

    const/16 v0, 0x122

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$700(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$3;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-static {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$700(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->setCameraDisplayOrientation(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    goto :goto_0
.end method
