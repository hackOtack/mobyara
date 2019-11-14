.class public Lcom/appboy/ui/widget/CrossPromotionSmallCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/widget/BaseCardView<",
        "Lcom/scvngr/levelup/app/aao;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAspectRatio:F

.field private final mCaption:Landroid/widget/TextView;

.field private mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mImage:Landroid/widget/ImageView;

.field private final mPrice:Landroid/widget/Button;

.field private mPriceAction:Lcom/appboy/ui/actions/IAction;

.field private final mReviewCount:Landroid/widget/TextView;

.field private final mStarRating:Lcom/appboy/ui/widget/StarRatingView;

.field private final mSubtitle:Landroid/widget/TextView;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aao;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aao;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mAspectRatio:F

    .line 41
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_cross_promotion_small_card_title:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mTitle:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_cross_promotion_small_card_subtitle:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mSubtitle:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_cross_promotion_small_card_review_count:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mReviewCount:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_cross_promotion_small_card_recommendation_tab:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mCaption:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_cross_promotion_small_card_star_rating:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/widget/StarRatingView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mStarRating:Lcom/appboy/ui/widget/StarRatingView;

    .line 46
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_cross_promotion_small_card_price:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mPrice:Landroid/widget/Button;

    .line 48
    invoke-virtual {p0}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->canUseFresco()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_cross_promotion_small_card_drawee_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_0

    .line 51
    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_cross_promotion_small_card_imageview_stub:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mImage:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mImage:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mImage:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p0, p2}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->setCard(Lcom/scvngr/levelup/app/aan;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/widget/CrossPromotionSmallCardView;)Lcom/appboy/ui/actions/IAction;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mPriceAction:Lcom/appboy/ui/actions/IAction;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getPriceString(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 110
    iget-object p1, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mContext:Landroid/content/Context;

    sget p2, Lcom/appboy/ui/R$string;->com_appboy_recommendation_free:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 63
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_cross_promotion_small_card:I

    return v0
.end method

.method public bridge synthetic onSetCard(Lcom/scvngr/levelup/app/aan;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/scvngr/levelup/app/aao;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->onSetCard(Lcom/scvngr/levelup/app/aao;)V

    return-void
.end method

.method public onSetCard(Lcom/scvngr/levelup/app/aao;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mTitle:Landroid/widget/TextView;

    .line 1092
    iget-object v1, p1, Lcom/scvngr/levelup/app/aao;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p1, Lcom/scvngr/levelup/app/aao;->b:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2096
    iget-object v0, p1, Lcom/scvngr/levelup/app/aao;->b:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NULL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mSubtitle:Landroid/widget/TextView;

    .line 3096
    iget-object v2, p1, Lcom/scvngr/levelup/app/aao;->b:Ljava/lang/String;

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mCaption:Landroid/widget/TextView;

    .line 3100
    iget-object v2, p1, Lcom/scvngr/levelup/app/aao;->c:Ljava/lang/String;

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3108
    iget-wide v2, p1, Lcom/scvngr/levelup/app/aao;->e:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mReviewCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mStarRating:Lcom/appboy/ui/widget/StarRatingView;

    invoke-virtual {v0, v1}, Lcom/appboy/ui/widget/StarRatingView;->setVisibility(I)V

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mReviewCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 3112
    iget v3, p1, Lcom/scvngr/levelup/app/aao;->p:I

    int-to-long v3, v3

    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mStarRating:Lcom/appboy/ui/widget/StarRatingView;

    .line 4108
    iget-wide v1, p1, Lcom/scvngr/levelup/app/aao;->e:D

    double-to-float v1, v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/appboy/ui/widget/StarRatingView;->setRating(F)Z

    .line 4137
    :goto_2
    iget-object v0, p1, Lcom/scvngr/levelup/app/aao;->u:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mPrice:Landroid/widget/Button;

    .line 5137
    iget-object v1, p1, Lcom/scvngr/levelup/app/aao;->u:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mPrice:Landroid/widget/Button;

    .line 6116
    iget-wide v1, p1, Lcom/scvngr/levelup/app/aao;->q:D

    .line 90
    invoke-direct {p0, v1, v2}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->getPriceString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_3
    new-instance v0, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;

    .line 6125
    iget-object v3, p1, Lcom/scvngr/levelup/app/aao;->r:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aao;->h()Z

    move-result v4

    .line 6133
    iget-object v5, p1, Lcom/scvngr/levelup/app/aao;->t:Lcom/scvngr/levelup/app/yz;

    .line 7129
    iget-object v6, p1, Lcom/scvngr/levelup/app/aao;->s:Ljava/lang/String;

    .line 93
    sget-object v7, Lcom/scvngr/levelup/app/zc;->c:Lcom/scvngr/levelup/app/zc;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/appboy/ui/actions/GooglePlayAppDetailsAction;-><init>(Ljava/lang/String;ZLcom/scvngr/levelup/app/yz;Ljava/lang/String;Lcom/scvngr/levelup/app/zc;)V

    iput-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mPriceAction:Lcom/appboy/ui/actions/IAction;

    .line 94
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mPrice:Landroid/widget/Button;

    new-instance v1, Lcom/appboy/ui/widget/CrossPromotionSmallCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView$1;-><init>(Lcom/appboy/ui/widget/CrossPromotionSmallCardView;Lcom/scvngr/levelup/app/aao;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->canUseFresco()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mDrawee:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8104
    iget-object p1, p1, Lcom/scvngr/levelup/app/aao;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 102
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->setSimpleDraweeToUrl(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZ)V

    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->mImage:Landroid/widget/ImageView;

    .line 9104
    iget-object p1, p1, Lcom/scvngr/levelup/app/aao;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;F)V

    return-void
.end method
