.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/callback/PostImageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getBlurDetectionHandler()Lcom/cccis/sdk/android/common/handler/BlurDetectionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->getBlurDetectionHandler()Lcom/cccis/sdk/android/common/handler/BlurDetectionHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/cccis/sdk/android/common/handler/BlurDetectionHandler;->evaluateBlur(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 144
    :cond_0
    return-void
.end method
