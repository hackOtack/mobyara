.class public abstract Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;
.super Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;
.source ""


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private flashButton:Landroid/widget/ImageView;

.field private flashSupported:Z

.field private flashText:Landroid/widget/TextView;

.field private helpOverlayOpen:Z

.field protected imageData:Landroid/graphics/Bitmap;

.field private isNewPicture:Z

.field protected final log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

.field private mOperationType:Ljava/lang/String;

.field private pictureTaken:Z

.field private tb:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;-><init>()V

    .line 53
    const-string v0, "QERetakePhotoActivity"

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->LOG_TAG:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->toggleFlash()V

    return-void
.end method

.method static synthetic access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->helpOverlayOpen:Z

    return v0
.end method

.method static synthetic access$202(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->helpOverlayOpen:Z

    return p1
.end method

.method static synthetic access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->launchOverlayActivity()V

    return-void
.end method

.method static synthetic access$400(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getActionBarHeight()I

    move-result v0

    return v0
.end method

.method private getActionBarHeight()I
    .locals 1

    .prologue
    .line 504
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
    .line 492
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 493
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 495
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 496
    const v2, 0x1020002

    .line 497
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 499
    return v0
.end method

.method private hasNavBar(Landroid/content/res/Resources;)Z
    .locals 3

    .prologue
    .line 484
    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 485
    if-lez v0, :cond_0

    .line 486
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 488
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

    .line 508
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    return-void
.end method

.method private hideOverlay()V
    .locals 2

    .prologue
    .line 537
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay_retake:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    return-void
.end method

.method private launchOverlayActivity()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x0

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getImagePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 449
    :goto_0
    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "QERetakePhotoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overlay parameters were not defined for position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getImagePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_1
    return-void

    .line 447
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 453
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HEADER"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TITLE"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_DESCRIPTION"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_IMAGE_ID"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getImageId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview_retake:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 459
    new-array v2, v8, [I

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, v2, v6

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getActionBarHeight()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, v2, v7

    .line 462
    const-string v0, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_PREVIEW_DIMENSIONS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 464
    new-array v0, v8, [I

    .line 465
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->add_photo_thumbnail_imageView:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 468
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

    .line 469
    aget v3, v0, v7

    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getStatusBarHeight()I

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

    .line 471
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_POS"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 473
    new-array v0, v8, [I

    .line 474
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

    .line 475
    aget v2, v0, v6

    aput v2, v0, v7

    .line 477
    const-string v2, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_DIMENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 479
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method private showFlashControls()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashSupported:Z

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    :cond_0
    return-void
.end method

.method private showOverlay(I)V
    .locals 3

    .prologue
    .line 541
    invoke-virtual {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    move-result-object v1

    .line 543
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay_retake:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 544
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getCamOverlayImageId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    return-void
.end method

.method private toggleFlash()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashText:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/FlashHelper;->toggleFlash(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 521
    return-void
.end method


# virtual methods
.method public getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getAllConfiguredCarouselItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 525
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getCarouselItemById(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v0

    .line 528
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
    .line 533
    invoke-virtual {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getOverlayParameters()Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->tb:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public hideImagePreview()V
    .locals 2

    .prologue
    .line 389
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview_retake:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 390
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    return-void
.end method

.method protected abstract init()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 71
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$style;->PhotoCaptureTheme:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->init()V

    .line 76
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->checkForCameraAndLocationPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->activity_retake_photo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->mOperationType:Ljava/lang/String;

    .line 90
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->tb:Landroid/support/v7/widget/Toolbar;

    .line 91
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->tb:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lo/ɨı;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 92
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/ɩɹ;->ॱ(Z)V

    .line 93
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->tb:Landroid/support/v7/widget/Toolbar;

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

    .line 95
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->tb:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$1;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->tb:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_flash:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashButton:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$2;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$2;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->tb:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_flash_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashText:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashText:Landroid/widget/TextView;

    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$3;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$3;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-boolean v7, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashSupported:Z

    .line 124
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->tb:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_help:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$4;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$4;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->mOperationType:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->mOperationType:Ljava/lang/String;

    const-string v2, "ADDITIONAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 140
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 142
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 143
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 144
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getStatusBarHeight()I

    move-result v2

    .line 145
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getActionBarHeight()I

    move-result v3

    .line 146
    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 147
    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 149
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 151
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153
    if-le v0, v1, :cond_3

    move v0, v1

    .line 156
    :cond_3
    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 158
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview_retake:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview_retake:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay_retake:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay_retake:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getActionBarHeight()I

    move-result v4

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 166
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 168
    sget v4, Lcom/cccis/sdk/android/qephotocapture/R$id;->preview_overlay_wrapper_retake:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_left_bar:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_right_bar:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_left_bar:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_left_bar:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_container:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->hasNavBar(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 184
    if-lez v1, :cond_4

    .line 185
    const-string v2, "QERetakePhotoActivity"

    const-string v3, "added bottom margin for onscreen nav bar"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 187
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v2, v6, v6, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$integer;->photo_capture_button_weight:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 191
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->nav_camera_coverup_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_4
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$5;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$5;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 215
    iput-boolean v6, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->pictureTaken:Z

    .line 216
    iput-boolean v6, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->isNewPicture:Z

    .line 218
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getImageToRetake()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->imageData:Landroid/graphics/Bitmap;

    .line 221
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->imageData:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 222
    iput-boolean v7, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->isNewPicture:Z

    .line 226
    :cond_5
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->isNewPicture:Z

    if-nez v0, :cond_8

    .line 227
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->tb:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->tb:Landroid/support/v7/widget/Toolbar;

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

    .line 230
    :cond_6
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 232
    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 238
    invoke-static {v8, v8}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->newInstance(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;

    move-result-object v1

    .line 239
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    const-string v3, "Retake Use Buttons"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 240
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 244
    :cond_7
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$6;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$6;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 257
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->add_photo_thumbnail_imageView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->imageData:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->hideFlashControls()V

    goto/16 :goto_0

    .line 261
    :cond_8
    iput-object v8, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->imageData:Landroid/graphics/Bitmap;

    .line 262
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 264
    if-nez p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;

    invoke-direct {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;-><init>()V

    .line 271
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    const-string v3, "Capture Button"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 272
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 274
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->showFlashControls()V

    .line 278
    :cond_9
    new-instance v0, Lcom/cccis/sdk/android/common/events/DisplayCameraPreviewEvent;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/events/DisplayCameraPreviewEvent;-><init>()V

    .line 279
    sget-object v1, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v1, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/cccis/sdk/android/common/events/MainThreadEvent;)V
    .locals 6

    .prologue
    .line 290
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity$7;->$SwitchMap$com$cccis$sdk$android$common$events$EventType:[I

    invoke-interface {p1}, Lcom/cccis/sdk/android/common/events/MainThreadEvent;->getType()Lcom/cccis/sdk/android/common/events/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 341
    :goto_0
    return-void

    .line 293
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->pictureTaken:Z

    goto :goto_0

    .line 296
    :pswitch_1
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->pictureTaken:Z

    if-eqz v0, :cond_0

    .line 297
    check-cast p1, Lcom/cccis/sdk/android/common/events/UsePictureEvent;

    .line 299
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 300
    sget v1, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_HEIGHT:I

    sget v2, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_WIDTH:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 302
    sget v2, Lcom/cccis/sdk/android/common/Dimensions;->MAX_FULL_IMAGE_COMPRESSION_RATIO:I

    invoke-static {v0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 303
    sget v2, Lcom/cccis/sdk/android/common/Dimensions;->MAX_THUMB_IMAGE_COMPRESSION_RATIO:I

    invoke-static {v1, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEImageHelper;->compressAsJPEG(Landroid/graphics/Bitmap;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 305
    new-instance v2, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;-><init>()V

    .line 306
    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setFullSizeImage([B)V

    .line 307
    invoke-virtual {v2, v1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setThumbnail([B)V

    .line 309
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getImagePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getImagePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getCarouselItem(I)Lcom/cccis/sdk/android/common/legacy/CarouselItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/legacy/CarouselItem;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setId(I)V

    .line 315
    :goto_1
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->getLatLong()Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/LatLong;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setLatitude(D)V

    .line 317
    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/LatLong;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setLongitude(D)V

    .line 319
    invoke-virtual {p0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->saveImage(Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 312
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;->setId(I)V

    goto :goto_1

    .line 325
    :pswitch_2
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->hideOverlay()V

    move-object v0, p1

    .line 326
    check-cast v0, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->swapToRetakeUseButtons(Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;)V

    .line 327
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->hideFlashControls()V

    .line 328
    check-cast p1, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->showImagePreview(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 331
    :pswitch_3
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->hideImagePreview()V

    .line 332
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->swapToCaptureButton()V

    .line 333
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->showFlashControls()V

    .line 334
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getImagePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->showOverlay(I)V

    goto/16 :goto_0

    .line 337
    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->flashSupported:Z

    .line 338
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->hideFlashControls()V

    goto/16 :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onPause()V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->helpOverlayOpen:Z

    .line 422
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 395
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onResume()V

    .line 397
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->checkForCameraAndLocationPermission()Z

    .line 399
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 405
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->helpOverlayOpen:Z

    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isCameraPermissionEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isLocationPermissionEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isStoragePermissionEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isCallPhonePermissionEnabled(Landroid/content/Context;)Z

    .line 416
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 426
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    .line 1133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 427
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    .line 2133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 428
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    .line 3133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 429
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onStart()V

    .line 430
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 435
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 436
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 437
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onStop()V

    .line 438
    return-void
.end method

.method public abstract saveImage(Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)V
.end method

.method public showImagePreview(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 384
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview_retake:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 385
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    return-void
.end method

.method public swapToCaptureButton()V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;

    invoke-direct {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;-><init>()V

    .line 376
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 378
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 380
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 381
    return-void
.end method

.method public swapToRetakeUseButtons(Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;)V
    .locals 3

    .prologue
    .line 366
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->getLatLong()Lcom/cccis/sdk/android/common/LatLong;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;->newInstance(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/LatLong;)Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakeUseButtonFragment;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QERetakePhotoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 369
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 371
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 372
    return-void
.end method
