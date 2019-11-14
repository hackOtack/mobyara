.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/callback/OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;->process(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;

.field final synthetic val$image:Landroid/graphics/Bitmap;

.field final synthetic val$latLong:Lcom/cccis/sdk/android/common/LatLong;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;

    iput-object p2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;->val$image:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;->val$latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Z)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1;

    invoke-direct {v0, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;)V

    .line 134
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    return-void
.end method
