.class public Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dgd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/ImageView;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    :cond_1
    iput-object v1, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_visit_based_loyalty_progress_img_view:I

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_progress_image:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->b:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->isInEditMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    new-array p1, v1, [I

    sget v1, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_progress_image_0:I

    aput v1, p1, v0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->c:[I

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/czk$b;->levelup_visit_based_loyalty_progress_level_drawables:I

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->c:[I

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->c:[I

    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_progress_image_0:I

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setAvailableCredit(Ljava/lang/String;)V
    .locals 5

    .line 125
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_available_credit:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_available_credit_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setCurrentStepDescription(Lcom/scvngr/levelup/app/cty;)V
    .locals 8

    .line 115
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_step_description:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2136
    iget-object v1, p1, Lcom/scvngr/levelup/app/cty;->b:Lorg/json/JSONArray;

    .line 4085
    iget-object v2, p1, Lcom/scvngr/levelup/app/cty;->a:Lcom/scvngr/levelup/core/model/UserState;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/UserState;->getVisitNumberOfNextReward()I

    move-result v2

    .line 3114
    iget-object v3, p1, Lcom/scvngr/levelup/app/cty;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 3116
    invoke-virtual {p1, v5}, Lcom/scvngr/levelup/app/cty;->a(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "visit_number"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2136
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "reward_description"

    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setImage(I)V
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->a()V

    .line 4136
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->a:Landroid/graphics/Bitmap;

    .line 4137
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setProgress(Lcom/scvngr/levelup/app/cty;)V
    .locals 4

    .line 1092
    iget-wide v0, p1, Lcom/scvngr/levelup/app/cty;->c:D

    .line 95
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->c:[I

    array-length p1, p1

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->c:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->setImage(I)V

    return-void
.end method

.method private setRemainingVisitsText(Lcom/scvngr/levelup/app/cty;)V
    .locals 5

    .line 105
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_remaining_steps:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_remaining_steps:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2062
    iget-object p1, p1, Lcom/scvngr/levelup/app/cty;->a:Lcom/scvngr/levelup/core/model/UserState;

    .line 107
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/UserState;->getNumVisitsFromNextReward()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ctx;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ctx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->setAvailableCredit(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/cty;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->setProgress(Lcom/scvngr/levelup/app/cty;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->setRemainingVisitsText(Lcom/scvngr/levelup/app/cty;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->setCurrentStepDescription(Lcom/scvngr/levelup/app/cty;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 74
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/VisitBasedLoyaltyProgressImgView;->a()V

    return-void
.end method
