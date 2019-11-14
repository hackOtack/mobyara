.class public Lcom/appboy/ui/widget/StarRatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRating:F

.field private mStarRating:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/appboy/ui/widget/StarRatingView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/StarRatingView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/appboy/ui/widget/StarRatingView;->mRating:F

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Lcom/appboy/ui/widget/StarRatingView;->setOrientation(I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/appboy/ui/widget/StarRatingView;->mStarRating:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 29
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 31
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/appboy/ui/widget/StarRatingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v3, p0, Lcom/appboy/ui/widget/StarRatingView;->mStarRating:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, Lcom/appboy/ui/widget/StarRatingView;->mRating:F

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/StarRatingView;->setRating(F)Z

    return-void
.end method


# virtual methods
.method getImageViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/appboy/ui/widget/StarRatingView;->mStarRating:Ljava/util/List;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/appboy/ui/widget/StarRatingView;->mRating:F

    return v0
.end method

.method public setRating(F)Z
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-ltz v1, :cond_6

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto/16 :goto_3

    .line 49
    :cond_0
    iput p1, p0, Lcom/appboy/ui/widget/StarRatingView;->mRating:F

    .line 50
    iget v1, p0, Lcom/appboy/ui/widget/StarRatingView;->mRating:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 51
    iget v3, p0, Lcom/appboy/ui/widget/StarRatingView;->mRating:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    iget-object v4, p0, Lcom/appboy/ui/widget/StarRatingView;->mStarRating:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 54
    sget v5, Lcom/appboy/ui/R$drawable;->com_appboy_rating_full_star:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    sget v5, Lcom/appboy/ui/R$drawable;->com_appboy_rating_full_star:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/appboy/ui/widget/StarRatingView;->mStarRating:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/appboy/ui/widget/StarRatingView;->mStarRating:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 59
    sget v4, Lcom/appboy/ui/R$drawable;->com_appboy_rating_empty_star:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    sget v4, Lcom/appboy/ui/R$drawable;->com_appboy_rating_empty_star:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    int-to-float v2, v1

    sub-float/2addr p1, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/appboy/ui/widget/StarRatingView;->mStarRating:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 69
    sget p1, Lcom/appboy/ui/R$drawable;->com_appboy_rating_empty_star:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    sget p1, Lcom/appboy/ui/R$drawable;->com_appboy_rating_empty_star:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 72
    sget p1, Lcom/appboy/ui/R$drawable;->com_appboy_rating_half_star:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    sget p1, Lcom/appboy/ui/R$drawable;->com_appboy_rating_half_star:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 75
    :cond_4
    sget p1, Lcom/appboy/ui/R$drawable;->com_appboy_rating_full_star:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    sget p1, Lcom/appboy/ui/R$drawable;->com_appboy_rating_full_star:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 45
    :cond_6
    :goto_3
    sget-object v0, Lcom/appboy/ui/widget/StarRatingView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to set rating to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Rating must be between 0 and 5"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
