.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->success(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 123
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->photo_blurry_option_use_photo:I

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->photo_blurry_option_retake:I

    new-instance v3, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    const-string v4, ""

    iget-object v5, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v5, v5, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v5, v5, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    sget v6, Lcom/cccis/sdk/android/qephotocapture/R$string;->blur_image:I

    .line 124
    invoke-virtual {v5, v6}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;

    invoke-direct {v4, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;)V

    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupErrorWithTwoCustomButtons(Landroid/content/Context;IILcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnTwoOptions;)V

    .line 183
    return-void
.end method
