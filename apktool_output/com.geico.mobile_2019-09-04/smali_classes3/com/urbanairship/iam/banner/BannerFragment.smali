.class public Lcom/urbanairship/iam/banner/BannerFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/banner/BannerFragment$Builder;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/lang/String; = "CACHE"

.field private static final DISMISSED:Ljava/lang/String; = "DISMISSED"

.field private static final DISPLAY_HANDLER:Ljava/lang/String; = "DISPLAY_HANDLER"

.field private static final EXIT_ANIMATION:Ljava/lang/String; = "EXIT_ANIMATION"

.field private static final IN_APP_MESSAGE:Ljava/lang/String; = "IN_APP_MESSAGE"

.field private static final PRESSED_ALPHA_PERCENT:F = 0.2f


# instance fields
.field private cache:Lcom/urbanairship/iam/InAppMessageCache;

.field private displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

.field private displayHandler:Lcom/urbanairship/iam/DisplayHandler;

.field private inAppMessage:Lcom/urbanairship/iam/InAppMessage;

.field private isDismissed:Z

.field private timer:Lcom/urbanairship/iam/banner/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/banner/BannerFragment;)Lcom/urbanairship/iam/banner/BannerDisplayContent;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/banner/BannerFragment;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->isActionBarEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/banner/BannerFragment;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->isNavigationTranslucent()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)Lcom/urbanairship/iam/banner/BannerFragment;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->newInstance(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)Lcom/urbanairship/iam/banner/BannerFragment;

    move-result-object v0

    return-object v0
.end method

.method private applyWindowInsets(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lcom/urbanairship/iam/banner/BannerFragment$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/banner/BannerFragment$2;-><init>(Lcom/urbanairship/iam/banner/BannerFragment;)V

    invoke-static {p1, v0}, Lo/ҷ;->ॱ(Landroid/view/View;Lo/ү;)V

    .line 402
    new-instance v0, Lcom/urbanairship/iam/banner/BannerFragment$3;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/banner/BannerFragment$3;-><init>(Lcom/urbanairship/iam/banner/BannerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 424
    return-void
.end method

.method private createBannerBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getDismissButtonColor()I

    move-result v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getDismissButtonColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 481
    const-string v0, "top"

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 483
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->newBuilder(Landroid/content/Context;)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    .line 484
    invoke-virtual {v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBackgroundColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v2

    .line 485
    invoke-virtual {v2, v1}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setPressedColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    .line 486
    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBorderRadius()F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBorderRadius(FI)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 483
    return-object v0

    .line 481
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private getContentLayout()I
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 502
    sget v0, Lcom/urbanairship/R$layout;->ua_iam_banner_content_left_media:I

    :goto_1
    return v0

    .line 497
    :sswitch_0
    const-string v2, "media_right"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "media_left"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 499
    :pswitch_0
    sget v0, Lcom/urbanairship/R$layout;->ua_iam_banner_content_right_media:I

    goto :goto_1

    .line 497
    nop

    :sswitch_data_0
    .sparse-switch
        0x411a01 -> :sswitch_0
        0x739c3782 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getLayout()I
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 468
    sget v0, Lcom/urbanairship/R$layout;->ua_iam_banner_bottom:I

    :goto_1
    return v0

    .line 463
    :sswitch_0
    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "bottom"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 465
    :pswitch_0
    sget v0, Lcom/urbanairship/R$layout;->ua_iam_banner_top:I

    goto :goto_1

    .line 463
    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isActionBarEnabled()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "windowActionBar"

    const-string v4, "attr"

    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 449
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const v5, 0x10102cd

    aput v5, v4, v0

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 450
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 451
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 453
    return v0
.end method

.method private isNavigationTranslucent()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 432
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 439
    :goto_0
    return v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10103f0

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 437
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 438
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static newBuilder()Lcom/urbanairship/iam/banner/BannerFragment$Builder;
    .locals 2

    .prologue
    .line 512
    new-instance v0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;-><init>(Lcom/urbanairship/iam/banner/BannerFragment$1;)V

    return-object v0
.end method

.method private static newInstance(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)Lcom/urbanairship/iam/banner/BannerFragment;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/urbanairship/iam/banner/BannerFragment;

    invoke-direct {v0}, Lcom/urbanairship/iam/banner/BannerFragment;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "EXIT_ANIMATION"

    invoke-static {p0}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->access$000(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v2, "IN_APP_MESSAGE"

    invoke-static {p0}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->access$100(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    const-string v2, "DISPLAY_HANDLER"

    invoke-static {p0}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->access$200(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    const-string v2, "CACHE"

    invoke-static {p0}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->access$300(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)Lcom/urbanairship/iam/InAppMessageCache;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method

.method private removeSelf(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 282
    sget v0, Lcom/urbanairship/R$animator;->ua_iam_slide_out_bottom:I

    .line 286
    :goto_1
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 287
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 288
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 291
    :cond_1
    return-void

    .line 275
    :sswitch_0
    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 277
    :pswitch_0
    sget v0, Lcom/urbanairship/R$animator;->ua_iam_slide_out_top:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 286
    goto :goto_2

    .line 275
    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dismiss(ZLcom/urbanairship/iam/ResolutionInfo;)V
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {v0, p2}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;)V

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->timer:Lcom/urbanairship/iam/banner/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/Timer;->stop()V

    .line 310
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    .line 315
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerFragment;->removeSelf(Z)V

    goto :goto_0
.end method

.method public getDisplayContent()Lcom/urbanairship/iam/banner/BannerDisplayContent;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    return-object v0
.end method

.method protected getTimer()Lcom/urbanairship/iam/banner/Timer;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->timer:Lcom/urbanairship/iam/banner/Timer;

    return-object v0
.end method

.method public isDismissed()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    return v0
.end method

.method public onButtonClicked(Landroid/view/View;Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 4

    .prologue
    .line 338
    invoke-static {p2}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Lcom/urbanairship/iam/ButtonInfo;)V

    .line 339
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerFragment;->timer:Lcom/urbanairship/iam/banner/Timer;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/Timer;->getRunTime()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/urbanairship/iam/ResolutionInfo;->buttonPressed(Lcom/urbanairship/iam/ButtonInfo;J)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/banner/BannerFragment;->dismiss(ZLcom/urbanairship/iam/ResolutionInfo;)V

    .line 341
    invoke-virtual {p2}, Lcom/urbanairship/iam/ButtonInfo;->getBehavior()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {v0}, Lcom/urbanairship/iam/DisplayHandler;->cancelFutureDisplays()V

    .line 344
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Ljava/util/Map;)V

    .line 522
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerFragment;->timer:Lcom/urbanairship/iam/banner/Timer;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/Timer;->getRunTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/urbanairship/iam/ResolutionInfo;->messageClicked(J)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/banner/BannerFragment;->dismiss(ZLcom/urbanairship/iam/ResolutionInfo;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 88
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/urbanairship/iam/banner/BannerFragment;->setRetainInstance(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 93
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DISPLAY_HANDLER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/DisplayHandler;

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    .line 94
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IN_APP_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppMessage;

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    .line 95
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CACHE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppMessageCache;

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    .line 97
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    if-eqz v0, :cond_0

    const-string v0, "banner"

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerFragment;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v1}, Lcom/urbanairship/iam/InAppMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_0
    iput-boolean v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    .line 99
    invoke-direct {p0, v6}, Lcom/urbanairship/iam/banner/BannerFragment;->removeSelf(Z)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/banner/BannerDisplayContent;

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    .line 104
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getDuration()J

    move-result-wide v2

    .line 105
    new-instance v0, Lcom/urbanairship/iam/banner/BannerFragment$1;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/iam/banner/BannerFragment$1;-><init>(Lcom/urbanairship/iam/banner/BannerFragment;JJ)V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->timer:Lcom/urbanairship/iam/banner/Timer;

    .line 114
    if-eqz p1, :cond_1

    .line 115
    const-string v0, "DISMISSED"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 122
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/banner/BannerDismissLayout;

    .line 128
    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->setPlacement(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->setListener(Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;)V

    .line 132
    sget v1, Lcom/urbanairship/R$id;->banner_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 133
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getContentLayout()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 134
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 137
    sget v1, Lcom/urbanairship/R$id;->banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 138
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->createBannerBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ҷ;->ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBorderRadius()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 142
    const-string v2, "top"

    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xc

    .line 143
    :goto_1
    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBorderRadius()F

    move-result v3

    invoke-static {v1, v3, v2}, Lcom/urbanairship/iam/view/BorderRadius;->applyBorderRadiusPadding(Landroid/view/View;FI)V

    .line 146
    :cond_2
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getActions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 147
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 148
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_3
    sget v1, Lcom/urbanairship/R$id;->heading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 153
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 154
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    .line 160
    :goto_2
    sget v1, Lcom/urbanairship/R$id;->body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 161
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 162
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    .line 168
    :goto_3
    sget v1, Lcom/urbanairship/R$id;->media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/iam/view/MediaView;

    .line 169
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 170
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerFragment;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    invoke-static {v1, v2, v3}, Lcom/urbanairship/iam/view/InAppViewUtils;->loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/InAppMessageCache;)V

    .line 176
    :goto_4
    sget v1, Lcom/urbanairship/R$id;->buttons:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/iam/view/InAppButtonLayout;

    .line 177
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 178
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_5
    sget v1, Lcom/urbanairship/R$id;->banner_pull:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getDismissButtonColor()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 188
    invoke-static {v1, v2}, Lo/ҷ;->ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 191
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    .line 192
    invoke-direct {p0, v0}, Lcom/urbanairship/iam/banner/BannerFragment;->applyWindowInsets(Landroid/view/View;)V

    goto/16 :goto_0

    .line 142
    :cond_4
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 156
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 180
    :cond_8
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getButtonLayout()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtons(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    invoke-virtual {v1, p0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V

    goto :goto_5
.end method

.method public onDismissed(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 347
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerFragment;->timer:Lcom/urbanairship/iam/banner/Timer;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/Timer;->getRunTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/urbanairship/iam/ResolutionInfo;->dismissed(J)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/iam/banner/BannerFragment;->dismiss(ZLcom/urbanairship/iam/ResolutionInfo;)V

    .line 348
    return-void
.end method

.method public onDragStateChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 352
    packed-switch p2, :pswitch_data_0

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 354
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->timer:Lcom/urbanairship/iam/banner/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/Timer;->stop()V

    goto :goto_0

    .line 357
    :pswitch_1
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->timer:Lcom/urbanairship/iam/banner/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/Timer;->start()V

    goto :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 230
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->timer:Lcom/urbanairship/iam/banner/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/Timer;->stop()V

    .line 232
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    .line 235
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {v0}, Lcom/urbanairship/iam/DisplayHandler;->continueOnNextActivity()V

    .line 239
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 218
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/iam/banner/BannerFragment;->removeSelf(Z)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->timer:Lcom/urbanairship/iam/banner/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/Timer;->start()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 202
    const-string v0, "DISMISSED"

    iget-boolean v1, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 209
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/DisplayHandler;->requestDisplayLock(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    .line 212
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 245
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {v0}, Lcom/urbanairship/iam/DisplayHandler;->continueOnNextActivity()V

    .line 250
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerFragment;->isDismissed:Z

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/iam/banner/BannerFragment;->removeSelf(Z)V

    .line 256
    :cond_2
    return-void
.end method
