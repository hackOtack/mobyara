.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 83
    invoke-static {}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$000()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    const-string v1, "QECameraPreviewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/graphics/Point;

    move-result-object v2

    .line 87
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-static {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)I

    move-result v3

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-static {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/hardware/Camera$Size;

    move-result-object v4

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-static {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$400(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Landroid/graphics/Point;

    move-result-object v5

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-static {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$500(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;-><init>([BLandroid/graphics/Point;ILandroid/hardware/Camera$Size;Landroid/graphics/Point;I)V

    .line 89
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateLandscapeTask;

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$1;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-static {v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->access$600(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;)Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoRotateLandscapeTask;-><init>(Landroid/content/Context;Lcom/cccis/sdk/android/common/LatLong;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cccis/mobile/sdk/android/qephotocapture/cmd/QEProcessImageCMD;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    return-void
.end method