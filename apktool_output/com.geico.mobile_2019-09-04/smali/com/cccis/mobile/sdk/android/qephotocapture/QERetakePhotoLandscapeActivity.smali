.class public abstract Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;
.super Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;
.source ""


# static fields
.field public static final INTENT_SKIP_CAROUSEL_POSITION:Ljava/lang/String; = "INTENT_SKIP_CAROUSEL_POSITION"

.field private static final TAG:Ljava/lang/String; = "QeRetakePLandActivity"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private flashButton:Landroid/widget/ImageView;

.field private flashSupported:Z

.field private flashText:Landroid/widget/TextView;

.field protected helpOverlayOpen:Z

.field protected imageData:Landroid/graphics/Bitmap;

.field private isNewPicture:Z

.field private latLong:Lcom/cccis/sdk/android/common/LatLong;

.field protected final log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

.field private mOperationType:Ljava/lang/String;

.field private pictureTaken:Z

.field private tb:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;-><init>()V

    .line 52
    const-string v0, "QERetakePhotoActivity"

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->LOG_TAG:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->toggleFlash()V

    return-void
.end method

.method private getActionBarHeight()I
    .locals 1

    .prologue
    .line 468
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 3

    .prologue
    .line 456
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 457
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 459
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 460
    const v2, 0x1020002

    .line 461
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 463
    return v0
.end method

.method private hasNavBar(Landroid/content/res/Resources;)Z
    .locals 3

    .prologue
    .line 448
    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 449
    if-lez v0, :cond_0

    .line 450
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 452
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hideFlashControls()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 472
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    return-void
.end method

.method private hideOverlay()V
    .locals 2

    .prologue
    .line 501
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay_retake:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    return-void
.end method

.method private setupForOnScreenNavBar()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 516
    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->hasNavBar(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 518
    if-lez v1, :cond_0

    .line 519
    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v3, "QERetakePhotoActivity"

    const-string v4, "added bottom margin for onscreen nav bar"

    invoke-virtual {v2, v3, v4}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 521
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->photo_capture_parent_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 522
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 526
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->photo_capture_parent_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    :cond_0
    return-void
.end method

.method private showFlashControls()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashSupported:Z

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    :cond_0
    return-void
.end method

.method private showOverlay(I)V
    .locals 3

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    move-result-object v1

    .line 508
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay_retake:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getCamOverlayImageId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    return-void
.end method

.method private toggleFlash()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashText:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/FlashHelper;->toggleFlash(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 485
    return-void
.end method


# virtual methods
.method public enableCaptureView()V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->capture_button_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_0
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->retake_use_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_1
    return-void
.end method

.method public enableRetakeUseView(Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->retake_use_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :cond_0
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->retake_use_buttons:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->capture_button_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 317
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_2
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->imageData:Landroid/graphics/Bitmap;

    .line 321
    return-void
.end method

.method public getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getAllConfiguredCarouselItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 489
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getCarouselItemById(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getImagePosition()I
.end method

.method public abstract getImageToRetake()Landroid/graphics/Bitmap;
.end method

.method public getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getOverlayParameters()Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    move-result-object v0

    return-object v0
.end method

.method public hideImagePreview()V
    .locals 2

    .prologue
    .line 345
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->taken_picture_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    :cond_0
    return-void
.end method

.method protected abstract init()V
.end method

.method protected launchOverlayActivity()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 399
    const/4 v1, 0x0

    .line 402
    :try_start_0
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getImagePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    :goto_0
    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QERetakePhotoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overlay parameters were not defined for position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getImagePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_1
    return-void

    .line 405
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 412
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QELandscapeOverlayActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HEADER"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TITLE"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_DESCRIPTION"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_IMAGE_ID"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getImageId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;->isHelpOverlayToolbarTitleStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const-string v0, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TOOLBAR_HEADER_STYLE"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    :cond_1
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->taken_picture_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 423
    new-array v2, v8, [I

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, v2, v6

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getActionBarHeight()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, v2, v7

    .line 426
    const-string v0, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_PREVIEW_DIMENSIONS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 428
    new-array v0, v8, [I

    .line 429
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->add_photo_thumbnail_imageView:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 431
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 432
    aget v3, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/cccis/sdk/android/qephotocapture/R$dimen;->overlay_outline_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    aput v3, v0, v6

    .line 433
    aget v3, v0, v7

    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/cccis/sdk/android/qephotocapture/R$dimen;->overlay_outline_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    aput v3, v0, v7

    .line 435
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_POS"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 437
    new-array v0, v8, [I

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/cccis/sdk/android/qephotocapture/R$dimen;->overlay_outline_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v6

    .line 439
    aget v2, v0, v6

    aput v2, v0, v7

    .line 441
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_DIMENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$style;->PhotoCaptureTheme:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->init()V

    .line 80
    new-instance v0, Lcom/cccis/sdk/android/common/LatLong;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/LatLong;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    .line 82
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->checkForCameraAndLocationPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 88
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->activity_retake_photo_landscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->mOperationType:Ljava/lang/String;

    .line 91
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->tb:Landroid/support/v7/widget/Toolbar;

    .line 92
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->tb:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lo/ɨı;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 93
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ɩɹ;->ॱ(Z)V

    .line 94
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->tb:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->txtHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->photo_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->tb:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_flash:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashButton:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$1;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->tb:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_flash_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashText:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashText:Landroid/widget/TextView;

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$2;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$2;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-boolean v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashSupported:Z

    .line 117
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->tb:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_help:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$3;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$3;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->mOperationType:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->mOperationType:Ljava/lang/String;

    const-string v2, "ADDITIONAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :cond_2
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_use_landscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$4;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$4;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_retake_landscape:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$5;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$5;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iput-boolean v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->pictureTaken:Z

    .line 148
    iput-boolean v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->isNewPicture:Z

    .line 150
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getImageToRetake()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->imageData:Landroid/graphics/Bitmap;

    .line 153
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->imageData:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 154
    iput-boolean v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->isNewPicture:Z

    .line 158
    :cond_3
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->isNewPicture:Z

    if-nez v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->tb:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->tb:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->txtHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->retake_photo_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_4
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 164
    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0, v5}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->enableRetakeUseView(Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;)V

    .line 171
    :cond_5
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$6;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$6;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QeRetakePLandActivity"

    const-string v2, "Setting the thumbnail image!"

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->add_photo_thumbnail_imageView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->imageData:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->add_photo_thumbnail_imageView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->hideFlashControls()V

    .line 214
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_SKIP_CAROUSEL_POSITION"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 215
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 216
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->add_photo_thumbnail_imageView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getThumbNailId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    :cond_6
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->setupForOnScreenNavBar()V

    goto/16 :goto_0

    .line 191
    :cond_7
    iput-object v5, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->imageData:Landroid/graphics/Bitmap;

    .line 192
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 194
    if-nez p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;

    invoke-direct {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;-><init>()V

    .line 201
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    const-string v3, "Capture Button"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 202
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 204
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->showFlashControls()V

    .line 208
    :cond_8
    new-instance v0, Lcom/cccis/sdk/android/common/events/DisplayCameraPreviewEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/DisplayCameraPreviewEvent;-><init>()V

    .line 209
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/cccis/sdk/android/common/events/MainThreadEvent;)V
    .locals 6

    .prologue
    .line 225
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity$7;->$SwitchMap$com$cccis$sdk$android$common$events$EventType:[I

    invoke-interface {p1}, Lcom/cccis/sdk/android/common/events/MainThreadEvent;->getType()Lcom/cccis/sdk/android/common/events/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    :goto_0
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->setupForOnScreenNavBar()V

    .line 280
    return-void

    .line 228
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->pictureTaken:Z

    goto :goto_0

    .line 231
    :pswitch_1
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->pictureTaken:Z

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lcom/cccis/sdk/android/common/events/UsePictureEvent;

    .line 234
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    sget v1, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_HEIGHT:I

    sget v2, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_WIDTH:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 237
    sget v2, Lcom/cccis/sdk/android/common/Dimensions;->MAX_FULL_IMAGE_COMPRESSION_RATIO:I

    invoke-static {v0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 238
    sget v2, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_COMPRESSION_RATIO:I

    invoke-static {v1, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 240
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;-><init>()V

    .line 241
    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setFullSizeImage([B)V

    .line 242
    invoke-virtual {v2, v1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setThumbnail([B)V

    .line 243
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getImagePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getImagePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setId(I)V

    .line 249
    :goto_1
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->getLatLong()Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/LatLong;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setLatitude(D)V

    .line 251
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/LatLong;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setLongitude(D)V

    .line 253
    invoke-virtual {p0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->saveImage(Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setId(I)V

    goto :goto_1

    .line 259
    :pswitch_2
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->hideOverlay()V

    move-object v0, p1

    .line 260
    check-cast v0, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->enableRetakeUseView(Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;)V

    .line 261
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->hideFlashControls()V

    .line 262
    check-cast p1, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->showImagePreview(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 265
    :pswitch_3
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->hideImagePreview()V

    .line 266
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->enableCaptureView()V

    .line 267
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->showFlashControls()V

    .line 268
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->getImagePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->showOverlay(I)V

    goto/16 :goto_0

    .line 271
    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->flashSupported:Z

    .line 272
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->hideFlashControls()V

    goto/16 :goto_0

    .line 275
    :pswitch_5
    check-cast p1, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/DisplayPictureEvent;->getLatLong()Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    goto/16 :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onPause()V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->helpOverlayOpen:Z

    .line 380
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 353
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onResume()V

    .line 355
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->checkForCameraAndLocationPermission()Z

    .line 357
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->helpOverlayOpen:Z

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isCameraPermissionEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isLocationPermissionEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isStoragePermissionEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isCallPhonePermissionEnabled(Landroid/content/Context;)Z

    .line 374
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    .line 1133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 385
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    .line 2133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 386
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    .line 3133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 387
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onStart()V

    .line 388
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 393
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 394
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 395
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onStop()V

    .line 396
    return-void
.end method

.method public retakePicture(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 533
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    sget-object v1, Lcom/cccis/sdk/android/common/events/Event;->RETAKE_PICTURE_EVENT:Lcom/cccis/sdk/android/common/events/RetakePictureEvent;

    invoke-virtual {v0, v1}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 534
    return-void
.end method

.method public abstract saveImage(Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)V
.end method

.method public showImagePreview(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 337
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->taken_picture_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    :cond_0
    return-void
.end method

.method public usePhoto(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 537
    new-instance v0, Lcom/cccis/sdk/android/common/events/UsePictureEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;-><init>()V

    .line 538
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->imageData:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setPictureData(Landroid/graphics/Bitmap;)V

    .line 539
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoLandscapeActivity;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->setLatLong(Lcom/cccis/sdk/android/common/LatLong;)V

    .line 542
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 543
    return-void
.end method
