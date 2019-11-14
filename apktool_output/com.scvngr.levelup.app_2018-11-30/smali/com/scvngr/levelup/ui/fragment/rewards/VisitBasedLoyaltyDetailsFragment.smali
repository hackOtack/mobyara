.class public Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;
.super Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/ImageView;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 6

    .line 60
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/scvngr/levelup/app/czk$h;->loyalty_available_credit:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_credit_format:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 66
    invoke-virtual {p1, v5}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    new-array p1, v3, [I

    sget v3, Lcom/scvngr/levelup/app/czk$o;->levelup_rewards_text_appearance_money:I

    aput v3, p1, v5

    .line 64
    invoke-static {v1, v2, v4, p1}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;)V
    .locals 8

    .line 74
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getProgressVisitCount()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1085
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->c:[I

    aget v0, v1, v0

    .line 1146
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1147
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1150
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 1151
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1154
    :cond_1
    iput-object v2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->a:Landroid/graphics/Bitmap;

    .line 2137
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->a:Landroid/graphics/Bitmap;

    .line 2138
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3096
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getRequiredVisitCount()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getProgressVisitCount()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 3098
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_remaining_steps:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3099
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_remaining_steps:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3102
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_progress_visit:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3103
    sget v1, Lcom/scvngr/levelup/app/czk$n;->rewards_progress_visit_format:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 3104
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getRequiredVisitCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3106
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    .line 3107
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3108
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_progress_earn:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3109
    sget v1, Lcom/scvngr/levelup/app/czk$n;->rewards_progress_earn_format:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 36
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_rewards_visit_based_loyalty:I

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_progress_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->b:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [I

    sget p3, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_progress_image_0:I

    aput p3, p2, v0

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->c:[I

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/scvngr/levelup/app/czk$b;->levelup_visit_based_loyalty_progress_level_drawables:I

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->c:[I

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->c:[I

    array-length p3, p3

    if-ge v0, p3, :cond_1

    .line 48
    iget-object p3, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedLoyaltyDetailsFragment;->c:[I

    sget v1, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_progress_image_0:I

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-object p1
.end method
