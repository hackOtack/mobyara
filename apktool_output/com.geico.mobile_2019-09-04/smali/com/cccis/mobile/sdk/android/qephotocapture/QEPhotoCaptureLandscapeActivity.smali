.class public abstract Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;
.super Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;
.source ""

# interfaces
.implements Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$ButtonMode;
    }
.end annotation


# static fields
.field private static final FOUR_BY_THREE_RATIO:D = 1.33333333333333


# instance fields
.field protected LOG_TAG:Ljava/lang/String;

.field private QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

.field private buttonMode:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$ButtonMode;

.field private currentPosition:I

.field private flashButton:Landroid/widget/ImageView;

.field private flashSupported:Z

.field private flashText:Landroid/widget/TextView;

.field private helpOverlayOpen:Z

.field private lastTakenPhoto:Landroid/graphics/Bitmap;

.field private latLong:Lcom/cccis/sdk/android/common/LatLong;

.field private numberOfPhotos:Landroid/widget/TextView;

.field private retakeUseContainer:Landroid/widget/RelativeLayout;

.field private skip:Landroid/widget/TextView;

.field private timeSlot:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;-><init>()V

    .line 61
    const-string v0, "PhotoCapture"

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->LOG_TAG:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->toggleFlash()V

    return-void
.end method

.method static synthetic access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->retakeUseContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private configureSkip()V
    .locals 3

    .prologue
    .line 704
    const-string v1, "y"

    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getSkippableFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->toggleSkipVisibility(Z)V

    .line 705
    return-void
.end method

.method private getActionBarHeight()I
    .locals 1

    .prologue
    .line 517
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private hasNavBar(Landroid/content/res/Resources;)Z
    .locals 3

    .prologue
    .line 412
    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 413
    if-lez v0, :cond_0

    .line 414
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private helpOverlayAnalytics()V
    .locals 4

    .prologue
    .line 406
    new-instance v1, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->HELP_OVERLAY:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 408
    return-void
.end method

.method private hideFlashControls()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 529
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    return-void
.end method

.method private hideOverlay()V
    .locals 2

    .prologue
    .line 625
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    return-void
.end method

.method private launchOverlayActivity()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 542
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->carousel_fragment:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    .line 544
    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getCurrentCarouselPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    move-result-object v1

    .line 546
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->isHelpOverlayToolbarTitleStyle()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 549
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TOOLBAR_HEADER_STYLE"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 552
    :cond_0
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HEADER"

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TITLE"

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_DESCRIPTION"

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_IMAGE_ID"

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getImageId()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    const-string v1, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_POS"

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getFocusedPosition()[I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 557
    const-string v1, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_DIMENSIONS"

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getFocusedDimensions()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 558
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 559
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 560
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    aput v4, v1, v3

    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getActionBarHeight()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, v1, v5

    .line 562
    const-string v0, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_PREVIEW_DIMENSIONS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 564
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 565
    return-void
.end method

.method private setupForOnScreenNavBar()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 265
    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->hasNavBar(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 267
    if-lez v1, :cond_0

    .line 268
    iget-object v2, p0, Lcom/cccis/sdk/android/common/activity/LogSupportActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    iget-object v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v4, "added bottom margin for onscreen nav bar"

    invoke-virtual {v2, v3, v4}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->photo_capture_parent_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 271
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 275
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->photo_capture_parent_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    :cond_0
    return-void
.end method

.method private showFlashControls()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 534
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashSupported:Z

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    :cond_0
    return-void
.end method

.method private showRetakeUsePhotoButton()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 673
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_continue:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_use_landscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_retake_landscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 676
    invoke-virtual {p0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->showContinueButton(Z)V

    .line 677
    return-void
.end method

.method private toggleFlash()V
    .locals 3

    .prologue
    .line 521
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    .line 522
    iget v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 523
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashText:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/FlashHelper;->toggleFlashWithAnalytics(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 525
    :cond_0
    return-void
.end method

.method private updateCarouselThumbText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->numberOfPhotos:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    return-void
.end method


# virtual methods
.method public continuePressed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->goToNextActivity()V

    .line 681
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_continue:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 683
    sget-object v0, Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;->PHOTO_CAPTURE:Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility;->postScreentTime(Lcom/cccis/sdk/android/common/util/AnalyticsUtility$ScreenNameEnum;)V

    .line 684
    return-void
.end method

.method protected getCarouselItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/common/legacy/CarouselItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 700
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    return v0
.end method

.method public getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getOverlayParameters()Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    return-object v0
.end method

.method public getQERetakeHelper()Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    return-object v0
.end method

.method public getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 259
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public abstract goToNextActivity()V
.end method

.method public hideImagePreview()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 501
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 502
    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->retakeUseContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    return-void
.end method

.method public onCarouselLastItem()V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->showContinueButton(Z)V

    .line 657
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->init()V

    .line 93
    invoke-static {}, Lcom/cccis/sdk/android/common/util/AnalyticsUtility;->setStartTimeSlot()V

    .line 95
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->checkForCameraAndLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 252
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$style;->PhotoCaptureTheme:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 103
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    invoke-direct {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    .line 106
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->resetRetakeFlags()V

    .line 108
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->activity_photo_capture_landscape_qe:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 110
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->number_of_photo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->numberOfPhotos:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->skip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->skip:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->skip:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->skip:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->skip:Landroid/widget/TextView;

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$1;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 123
    invoke-virtual {p0, v0}, Lo/ɨı;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 124
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/ɩɹ;->ॱ(Z)V

    .line 125
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->txtHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->photo_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_flash:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashButton:Landroid/widget/ImageView;

    .line 129
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$2;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$2;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_flash_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashText:Landroid/widget/TextView;

    .line 138
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashText:Landroid/widget/TextView;

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$3;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$3;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashSupported:Z

    .line 148
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_help:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 149
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$4;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$4;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;

    invoke-direct {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;-><init>()V

    .line 163
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    const-string v3, "Capture Button"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 164
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 168
    :cond_1
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 169
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->retake_use_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->retakeUseContainer:Landroid/widget/RelativeLayout;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$5;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 199
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_use_landscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$6;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$6;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_retake_landscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$7;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$7;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 214
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 216
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 217
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 218
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getActionBarHeight()I

    .line 222
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 233
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$8;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$8;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 246
    invoke-virtual {p0, v4}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->showOverlay(I)V

    .line 248
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->setupForOnScreenNavBar()V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->timeSlot:J

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 423
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onDestroy()V

    .line 323
    return-void
.end method

.method public onEventMainThread(Lcom/cccis/sdk/android/common/events/MainThreadEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 343
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$9;->$SwitchMap$com$cccis$sdk$android$common$events$EventType:[I

    invoke-interface {p1}, Lcom/cccis/sdk/android/common/events/MainThreadEvent;->getType()Lcom/cccis/sdk/android/common/events/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 403
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 345
    check-cast v0, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->swapToRetakeUseButtons(Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;)V

    .line 346
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->hideFlashControls()V

    .line 347
    check-cast p1, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 349
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->hideOverlay()V

    .line 350
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->configureSkip()V

    goto :goto_0

    .line 353
    :pswitch_1
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->swapToCaptureButton()V

    .line 354
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->showFlashControls()V

    .line 355
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->hideImagePreview()V

    .line 356
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->showOverlay(I)V

    .line 357
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->configureSkip()V

    goto :goto_0

    .line 361
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->showContinueButton(Z)V

    .line 362
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->hideFlashControls()V

    .line 363
    check-cast p1, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 364
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->hideOverlay()V

    goto :goto_0

    .line 369
    :pswitch_3
    new-instance v1, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->DURATION_PER_CAPTURE:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->timeSlot:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->timeSlot:J

    move-object v0, p1

    .line 374
    check-cast v0, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->getCarouselThumbText()Ljava/lang/String;

    move-result-object v0

    .line 375
    check-cast p1, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->getPositionText()Ljava/lang/String;

    move-result-object v1

    .line 376
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    .line 377
    invoke-direct {p0, v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->updateCarouselThumbText(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->showRetakeUsePhotoButton()V

    goto/16 :goto_0

    .line 382
    :pswitch_4
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    invoke-virtual {v0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->setRetakeButtonPressed(Z)V

    goto/16 :goto_0

    .line 385
    :pswitch_5
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->isRetakeButtonPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    invoke-virtual {v0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->setRetakePictureTaken(Z)V

    goto/16 :goto_0

    .line 390
    :pswitch_6
    iput-boolean v8, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->flashSupported:Z

    .line 391
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->hideFlashControls()V

    goto/16 :goto_0

    .line 394
    :pswitch_7
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->helpOverlayOpen:Z

    if-nez v0, :cond_0

    .line 395
    iput-boolean v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->helpOverlayOpen:Z

    .line 397
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->helpOverlayAnalytics()V

    .line 399
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->launchOverlayActivity()V

    goto/16 :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 428
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onPause()V

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->helpOverlayOpen:Z

    .line 318
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 334
    const-string v0, "buttonMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$ButtonMode;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->buttonMode:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$ButtonMode;

    .line 335
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 287
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onResume()V

    .line 289
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->checkForCameraAndLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 312
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->helpOverlayOpen:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 328
    const-string v0, "buttonMode"

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->buttonMode:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity$ButtonMode;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 329
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 467
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    .line 1133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 468
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->carouselTextEventBus:Lo/MJ;

    .line 2133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 469
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    .line 3133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 470
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->showHelpOverlayEventBus:Lo/MJ;

    .line 4133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 471
    const-string v0, "QEPhotoCaptureActivity"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onStart()V

    .line 473
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 478
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->carouselTextEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 479
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 480
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->showHelpOverlayEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 481
    const-string v0, "QEPhotoCaptureActivity"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onStop()V

    .line 483
    return-void
.end method

.method public retakePicture(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 641
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->RETAKE_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/RetakePictureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 644
    new-instance v1, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;

    sget-object v0, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->RETAKE_PHOTO:Lcom/cccis/sdk/android/enums/AnalyticsEventType;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/enums/AnalyticsEventType;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->currentPosition:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getImageName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$string;->retake:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/cccis/sdk/android/common/events/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->analyticsEventBus:Lo/MJ;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 646
    return-void
.end method

.method public abstract retrieveSavedPhoto(I)[B
.end method

.method public abstract savePhoto(Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)V
.end method

.method public showContinueButton(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 661
    if-eqz p1, :cond_0

    .line 662
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->retakeUseContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_continue:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 670
    :goto_0
    return-void

    .line 667
    :cond_0
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_continue:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public showImagePreview(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 491
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->retakeUseContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->retakeUseContainer:Landroid/widget/RelativeLayout;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 493
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->retakeUseContainer:Landroid/widget/RelativeLayout;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    const-string v0, "QEPhotoCaptureActivity"

    const-string v1, "showImagePreview(Bitmap data)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    return-void
.end method

.method public showOverlay(I)V
    .locals 3

    .prologue
    .line 629
    invoke-virtual {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    move-result-object v1

    .line 632
    :try_start_0
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 633
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getCamOverlayImageId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public swapToCaptureButton()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->retakeUseContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->capture_button_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    return-void
.end method

.method public swapToContinueButton()V
    .locals 3

    .prologue
    .line 455
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;

    invoke-direct {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;-><init>()V

    .line 456
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 458
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 460
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 461
    return-void
.end method

.method public swapToRetakeUseButtons(Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->lastTakenPhoto:Landroid/graphics/Bitmap;

    .line 433
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->getLatLong()Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    .line 434
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->retakeUseContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->capture_button_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    invoke-virtual {p0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->showContinueButton(Z)V

    .line 441
    return-void
.end method

.method protected toggleSkipVisibility(Z)V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->skip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 688
    :cond_0
    if-eqz p1, :cond_1

    .line 689
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->skip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->skip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public usePhoto(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 649
    new-instance v0, Lcom/cccis/sdk/android/common/events/UsePictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;-><init>()V

    .line 650
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->lastTakenPhoto:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 651
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureLandscapeActivity;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 652
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 653
    return-void
.end method
