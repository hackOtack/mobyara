.class public Lcom/appboy/ui/widget/ShortNewsCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/widget/BaseCardView<",
        "Lcom/scvngr/levelup/app/aap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAspectRatio:F

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
    const-class v0, Lcom/appboy/ui/widget/ShortNewsCardView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/ShortNewsCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/widget/ShortNewsCardView;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aap;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mAspectRatio:F

    .line 31
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_description:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDescription:Landroid/widget/TextView;

    .line 32
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_title:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mTitle:Landroid/widget/TextView;

    .line 33
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_domain:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDomain:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Lcom/appboy/ui/widget/ShortNewsCardView;->canUseFresco()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_drawee_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_short_news_card_imageview_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mImage:Landroid/widget/ImageView;

    .line 39
    iget-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mImage:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    iget-object p1, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mImage:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lcom/appboy/ui/widget/ShortNewsCardView;->setCard(Lcom/scvngr/levelup/app/aan;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/ui/widget/ShortNewsCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->safeSetBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/widget/ShortNewsCardView;)Lcom/appboy/ui/actions/IAction;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/appboy/ui/widget/ShortNewsCardView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 52
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_short_news_card:I

    return v0
.end method

.method public bridge synthetic onSetCard(Lcom/scvngr/levelup/app/aan;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/scvngr/levelup/app/aap;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->onSetCard(Lcom/scvngr/levelup/app/aap;)V

    return-void
.end method

.method public onSetCard(Lcom/scvngr/levelup/app/aap;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDescription:Landroid/widget/TextView;

    .line 1040
    iget-object v1, p1, Lcom/scvngr/levelup/app/aap;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mTitle:Landroid/widget/TextView;

    .line 1048
    iget-object v1, p1, Lcom/scvngr/levelup/app/aap;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/ShortNewsCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDomain:Landroid/widget/TextView;

    .line 1057
    iget-object v1, p1, Lcom/scvngr/levelup/app/aap;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/ShortNewsCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/appboy/ui/widget/ShortNewsCardView;->getUriActionForCard(Lcom/scvngr/levelup/app/aan;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    .line 62
    new-instance v0, Lcom/appboy/ui/widget/ShortNewsCardView$1;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/widget/ShortNewsCardView$1;-><init>(Lcom/appboy/ui/widget/ShortNewsCardView;Lcom/scvngr/levelup/app/aap;)V

    invoke-virtual {p0, v0}, Lcom/appboy/ui/widget/ShortNewsCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/appboy/ui/widget/ShortNewsCardView;->canUseFresco()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2044
    iget-object p1, p1, Lcom/scvngr/levelup/app/aap;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 70
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appboy/ui/widget/ShortNewsCardView;->setSimpleDraweeToUrl(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZ)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/widget/ShortNewsCardView;->mImage:Landroid/widget/ImageView;

    .line 3044
    iget-object p1, p1, Lcom/scvngr/levelup/app/aap;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Lcom/appboy/ui/widget/ShortNewsCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;F)V

    return-void
.end method
