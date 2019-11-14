.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/callback/OnTwoOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public optionNegative()V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->RETAKE_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/RetakePictureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public optionPositive()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/cccis/sdk/android/common/events/UsePictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;->val$image:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 121
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewFragment$2$1;->val$latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 122
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
