.class public abstract Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;
.super Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;
.source ""

# interfaces
.implements Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment$CarouselCapable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$ButtonMode;
    }
.end annotation


# instance fields
.field protected LOG_TAG:Ljava/lang/String;

.field private QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

.field private buttonMode:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$ButtonMode;

.field private currentPosition:I

.field private flashButton:Landroid/widget/ImageView;

.field private flashSupported:Z

.field private flashText:Landroid/widget/TextView;

.field private helpOverlayOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;-><init>()V

    .line 58
    const-string v0, "PhotoCapture"

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->LOG_TAG:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->currentPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->toggleFlash()V

    return-void
.end method

.method static synthetic access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getActionBarHeight()I

    move-result v0

    return v0
.end method

.method private getActionBarHeight()I
    .locals 1

    .prologue
    .line 438
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
    .line 346
    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 347
    if-lez v0, :cond_0

    .line 348
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 350
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

    .line 447
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    return-void
.end method

.method private hideOverlay()V
    .locals 2

    .prologue
    .line 537
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    return-void
.end method

.method private launchOverlayActivity()V
    .locals 5

    .prologue
    .line 460
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->carousel_fragment:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;

    .line 462
    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getCurrentCarouselPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    move-result-object v1

    .line 463
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/cccis/mobile/sdk/android/qephotocapture/QEOverlayActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HEADER"

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getHeader()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_TITLE"

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_DESCRIPTION"

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string v3, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_IMAGE_ID"

    invoke-virtual {v1}, Lcom/cccis/sdk/android/common/legacy/OverlayParameters;->getImageId()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    const-string v1, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_POS"

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getFocusedPosition()[I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 469
    const-string v1, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_HIGHLIGHT_DIMENSIONS"

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECarouselFragment;->getFocusedDimensions()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 470
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 471
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 472
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    aput v4, v1, v3

    .line 473
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getActionBarHeight()I

    move-result v4

    add-int/2addr v0, v4

    aput v0, v1, v3

    .line 474
    const-string v0, "com.cccis.mobile.sdk.android.qephotocapture.EXTRA_OVERLAY_PREVIEW_DIMENSIONS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 476
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 477
    return-void
.end method

.method private showFlashControls()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashSupported:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    :cond_0
    return-void
.end method

.method private toggleFlash()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashText:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/FlashHelper;->toggleFlash(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 443
    return-void
.end method

.method private updateCarouselThumbText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->carousel_thumb_label_text_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/BoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->carousel_position_text_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    return-void
.end method


# virtual methods
.method public getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getPhotoCaptureParameters()Lcom/cccis/sdk/android/common/legacy/PhotoCaptureParameters;

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
    .line 500
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
    .line 480
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    return-object v0
.end method

.method public getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 107
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
    .line 428
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 429
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    return-void
.end method

.method public onCarouselLastItem()V
    .locals 0

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->swapToContinueButton()V

    .line 551
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->init()V

    .line 129
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->checkForCameraAndLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 278
    :goto_0
    return-void

    .line 134
    :cond_0
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$style;->PhotoCaptureTheme:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 137
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 139
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    invoke-direct {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;-><init>()V

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    .line 140
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->resetRetakeFlags()V

    .line 142
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->activity_photo_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 145
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 146
    invoke-virtual {p0, v0}, Lo/ɨı;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 147
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/ɩɹ;->ॱ(Z)V

    .line 148
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

    .line 151
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_flash:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashButton:Landroid/widget/ImageView;

    .line 152
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$1;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_flash_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashText:Landroid/widget/TextView;

    .line 161
    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashText:Landroid/widget/TextView;

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$2;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$2;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iput-boolean v4, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashSupported:Z

    .line 171
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_help:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 172
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$3;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$3;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 193
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 195
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 196
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 197
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getActionBarHeight()I

    move-result v2

    .line 198
    sub-int/2addr v0, v2

    .line 199
    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 201
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 204
    if-le v0, v1, :cond_1

    move v0, v1

    .line 207
    :cond_1
    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 210
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getActionBarHeight()I

    move-result v4

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 216
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    sget v4, Lcom/cccis/sdk/android/qephotocapture/R$id;->preview_overlay_wrapper:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_left_bar:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_right_bar:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_left_bar:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_left_bar:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_container:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->hasNavBar(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 233
    if-lez v1, :cond_2

    .line 234
    iget-object v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "added bottom margin for onscreen nav bar"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 236
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 237
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-virtual {v2, v6, v6, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/cccis/sdk/android/qephotocapture/R$integer;->photo_capture_button_weight:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 240
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->nav_camera_coverup_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :cond_2
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$4;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$4;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->toolbar_photo_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$5;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$5;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    invoke-virtual {p0, v6}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->showOverlay(I)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onDestroy()V

    .line 119
    return-void
.end method

.method public onEventMainThread(Lcom/cccis/sdk/android/common/events/MainThreadEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 298
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$6;->$SwitchMap$com$cccis$sdk$android$common$events$EventType:[I

    invoke-interface {p1}, Lcom/cccis/sdk/android/common/events/MainThreadEvent;->getType()Lcom/cccis/sdk/android/common/events/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 300
    check-cast v0, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->swapToRetakeUseButtons(Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;)V

    .line 301
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->hideFlashControls()V

    .line 302
    check-cast p1, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToRetakeUseEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 304
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->hideOverlay()V

    goto :goto_0

    .line 307
    :pswitch_1
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->swapToCaptureButton()V

    .line 308
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->showFlashControls()V

    .line 309
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->hideImagePreview()V

    .line 310
    iget v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->currentPosition:I

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->showOverlay(I)V

    goto :goto_0

    .line 313
    :pswitch_2
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->swapToContinueButton()V

    .line 314
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->hideFlashControls()V

    .line 315
    check-cast p1, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/SwapToContinueEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->showImagePreview(Landroid/graphics/Bitmap;)V

    .line 316
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->hideOverlay()V

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    .line 319
    check-cast v0, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->getCarouselThumbText()Ljava/lang/String;

    move-result-object v0

    .line 320
    check-cast p1, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->getPositionText()Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->currentPosition:I

    .line 322
    invoke-direct {p0, v0, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->updateCarouselThumbText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :pswitch_4
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    invoke-virtual {v0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->setRetakeButtonPressed(Z)V

    goto :goto_0

    .line 328
    :pswitch_5
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    invoke-virtual {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->isRetakeButtonPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->QERetakeHelper:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;

    invoke-virtual {v0, v2}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QERetakeHelper;->setRetakePictureTaken(Z)V

    goto :goto_0

    .line 333
    :pswitch_6
    iput-boolean v3, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->flashSupported:Z

    .line 334
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->hideFlashControls()V

    goto :goto_0

    .line 337
    :pswitch_7
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->helpOverlayOpen:Z

    if-nez v0, :cond_0

    .line 338
    iput-boolean v2, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->helpOverlayOpen:Z

    .line 339
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->launchOverlayActivity()V

    goto :goto_0

    .line 298
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
    .line 362
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onPause()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->helpOverlayOpen:Z

    .line 114
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 289
    const-string v0, "buttonMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$ButtonMode;

    iput-object v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->buttonMode:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$ButtonMode;

    .line 290
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 75
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onResume()V

    .line 77
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->checkForCameraAndLocationPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->helpOverlayOpen:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 283
    const-string v0, "buttonMode"

    iget-object v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->buttonMode:Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity$ButtonMode;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 284
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 395
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    .line 1133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 396
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->carouselTextEventBus:Lo/MJ;

    .line 2133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 397
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    .line 3133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->showHelpOverlayEventBus:Lo/MJ;

    .line 4133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 399
    const-string v0, "QEPhotoCaptureActivity"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onStart()V

    .line 401
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 405
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraButtonEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 406
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->carouselTextEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 407
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->cameraPreviewEventsBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 408
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->showHelpOverlayEventBus:Lo/MJ;

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 409
    const-string v0, "QEPhotoCaptureActivity"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-super {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPCCustomRuntimePermissionSupportActivity;->onStop()V

    .line 411
    return-void
.end method

.method public abstract retrieveSavedPhoto(I)[B
.end method

.method public abstract savePhoto(Lcom/cccis/sdk/android/common/legacy/SavePhotoItem;)V
.end method

.method public showImagePreview(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 418
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->imageView_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 419
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 421
    const-string v0, "QEPhotoCaptureActivity"

    const-string v1, "showImagePreview(Bitmap data)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    return-void
.end method

.method public showOverlay(I)V
    .locals 3

    .prologue
    .line 541
    invoke-virtual {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getOverlayParameters(I)Lcom/cccis/sdk/android/common/legacy/OverlayParameters;

    move-result-object v1

    .line 543
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->camera_overlay:I

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

.method public swapToCaptureButton()V
    .locals 3

    .prologue
    .line 376
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;

    invoke-direct {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QECaptureButtonFragment;-><init>()V

    .line 377
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 379
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 381
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 382
    return-void
.end method

.method public swapToContinueButton()V
    .locals 3

    .prologue
    .line 385
    new-instance v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;

    invoke-direct {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;-><init>()V

    .line 386
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 388
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 390
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 391
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
    invoke-virtual {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 369
    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 371
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 372
    const-string v0, "QEPhotoCaptureActivity"

    const-string v1, "swapToRetakeUseButtons"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-void
.end method
