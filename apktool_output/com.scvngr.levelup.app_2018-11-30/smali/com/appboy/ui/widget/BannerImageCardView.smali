.class public Lcom/appboy/ui/widget/BannerImageCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/widget/BaseCardView<",
        "Lcom/scvngr/levelup/app/aal;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAspectRatio:F

.field private mCardAction:Lcom/appboy/ui/actions/IAction;

.field private mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mImage:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/appboy/ui/widget/BannerImageCardView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/BannerImageCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/widget/BannerImageCardView;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aal;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aal;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 21
    iput p1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mAspectRatio:F

    .line 29
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BannerImageCardView;->canUseFresco()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_banner_image_card_drawee_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/BannerImageCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_0

    .line 32
    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_banner_image_card_imageview_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/BannerImageCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    .line 33
    iget-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    iget-object p1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p0, p2}, Lcom/appboy/ui/widget/BannerImageCardView;->setCard(Lcom/scvngr/levelup/app/aan;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BannerImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/BannerImageCardView;->safeSetBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/widget/BannerImageCardView;)Lcom/appboy/ui/actions/IAction;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/appboy/ui/widget/BannerImageCardView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 46
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_banner_image_card:I

    return v0
.end method

.method public onSetCard(Lcom/scvngr/levelup/app/aal;)V
    .locals 4

    .line 1052
    iget v0, p1, Lcom/scvngr/levelup/app/aal;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2052
    iget v0, p1, Lcom/scvngr/levelup/app/aal;->b:F

    .line 53
    iput v0, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mAspectRatio:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BannerImageCardView;->canUseFresco()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3036
    iget-object v2, p1, Lcom/scvngr/levelup/app/aal;->a:Ljava/lang/String;

    .line 58
    iget v3, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mAspectRatio:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/appboy/ui/widget/BannerImageCardView;->setSimpleDraweeToUrl(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZ)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    .line 4036
    iget-object v2, p1, Lcom/scvngr/levelup/app/aal;->a:Ljava/lang/String;

    .line 60
    iget v3, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mAspectRatio:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/appboy/ui/widget/BannerImageCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 63
    :goto_1
    invoke-static {p1}, Lcom/appboy/ui/widget/BannerImageCardView;->getUriActionForCard(Lcom/scvngr/levelup/app/aan;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/BannerImageCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    .line 65
    new-instance v0, Lcom/appboy/ui/widget/BannerImageCardView$1;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/widget/BannerImageCardView$1;-><init>(Lcom/appboy/ui/widget/BannerImageCardView;Lcom/scvngr/levelup/app/aal;)V

    invoke-virtual {p0, v0}, Lcom/appboy/ui/widget/BannerImageCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onSetCard(Lcom/scvngr/levelup/app/aan;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/aal;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/BannerImageCardView;->onSetCard(Lcom/scvngr/levelup/app/aal;)V

    return-void
.end method
