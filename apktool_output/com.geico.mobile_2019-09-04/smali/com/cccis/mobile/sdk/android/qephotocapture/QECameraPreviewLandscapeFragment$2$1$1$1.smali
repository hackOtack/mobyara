.class Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/callback/OnTwoOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;


# direct methods
.method constructor <init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public optionNegative()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    new-instance v1, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->RETAKE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 175
    :goto_0
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->RETAKE_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/RetakePictureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 179
    return-void

    .line 163
    :cond_0
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->additional:I

    invoke-virtual {v2, v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->RETAKE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getImagePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->RETAKE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->additional:I

    invoke-virtual {v2, v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->RETAKE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public optionPositive()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->USE_PHOTO:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 146
    :goto_0
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lcom/cccis/sdk/android/common/events/UsePictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->val$image:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->val$latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 151
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 152
    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->additional:I

    invoke-virtual {v2, v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->USE_PHOTO:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v0, v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v1, v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;

    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getImagePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->USE_PHOTO:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v1, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->BLURRY_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1$1;->this$3:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1$1;->this$2:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2$1;->this$1:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;

    iget-object v2, v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment$2;->this$0:Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;

    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->additional:I

    invoke-virtual {v2, v3}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECameraPreviewLandscapeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->USE_PHOTO:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$eventLabelEnum;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
