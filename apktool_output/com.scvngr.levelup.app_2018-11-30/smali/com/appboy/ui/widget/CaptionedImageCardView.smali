.class public Lcom/appboy/ui/widget/CaptionedImageCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/widget/BaseCardView<",
        "Lcom/scvngr/levelup/app/aam;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAspectRatio:F

.field private mCardAction:Lcom/appboy/ui/actions/IAction;

.field private final mDescription:Landroid/widget/TextView;

.field private final mDomain:Landroid/widget/TextView;

.field private mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mImage:Landroid/widget/ImageView;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/appboy/ui/widget/CaptionedImageCardView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/CaptionedImageCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/widget/CaptionedImageCardView;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aam;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aam;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const p1, 0x3faaaaab

    .line 25
    iput p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mAspectRatio:F

    .line 33
    invoke-virtual {p0}, Lcom/appboy/ui/widget/CaptionedImageCardView;->canUseFresco()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_card_drawee_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_card_imageview_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mImage:Landroid/widget/ImageView;

    .line 37
    iget-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mImage:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    iget-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mImage:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 41
    :goto_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_title:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mTitle:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_description:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDescription:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_captioned_image_card_domain:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDomain:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p0, p2}, Lcom/appboy/ui/widget/CaptionedImageCardView;->setCard(Lcom/scvngr/levelup/app/aan;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/ui/widget/CaptionedImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->safeSetBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/widget/CaptionedImageCardView;)Lcom/appboy/ui/actions/IAction;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/appboy/ui/widget/CaptionedImageCardView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 54
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_captioned_image_card:I

    return v0
.end method

.method public onSetCard(Lcom/scvngr/levelup/app/aam;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mTitle:Landroid/widget/TextView;

    .line 1047
    iget-object v1, p1, Lcom/scvngr/levelup/app/aam;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDescription:Landroid/widget/TextView;

    .line 1051
    iget-object v1, p1, Lcom/scvngr/levelup/app/aam;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDomain:Landroid/widget/TextView;

    .line 1060
    iget-object v1, p1, Lcom/scvngr/levelup/app/aam;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->getUriActionForCard(Lcom/scvngr/levelup/app/aan;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    .line 1067
    iget v0, p1, Lcom/scvngr/levelup/app/aam;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2067
    iget v0, p1, Lcom/scvngr/levelup/app/aam;->e:F

    .line 65
    iput v0, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mAspectRatio:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    new-instance v1, Lcom/appboy/ui/widget/CaptionedImageCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView$1;-><init>(Lcom/appboy/ui/widget/CaptionedImageCardView;Lcom/scvngr/levelup/app/aam;)V

    invoke-virtual {p0, v1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/appboy/ui/widget/CaptionedImageCardView;->canUseFresco()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3043
    iget-object p1, p1, Lcom/scvngr/levelup/app/aam;->a:Ljava/lang/String;

    .line 77
    iget v2, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mAspectRatio:F

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/appboy/ui/widget/CaptionedImageCardView;->setSimpleDraweeToUrl(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZ)V

    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mImage:Landroid/widget/ImageView;

    .line 4043
    iget-object p1, p1, Lcom/scvngr/levelup/app/aam;->a:Ljava/lang/String;

    .line 79
    iget v2, p0, Lcom/appboy/ui/widget/CaptionedImageCardView;->mAspectRatio:F

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/appboy/ui/widget/CaptionedImageCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    return-void
.end method

.method public bridge synthetic onSetCard(Lcom/scvngr/levelup/app/aan;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/scvngr/levelup/app/aam;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->onSetCard(Lcom/scvngr/levelup/app/aam;)V

    return-void
.end method
