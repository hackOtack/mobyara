.class public Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;
.super Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 6

    .line 39
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/scvngr/levelup/app/czk$h;->loyalty_available_credit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_credit_format:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 44
    invoke-virtual {p1, v5}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    new-array p1, v3, [I

    sget v3, Lcom/scvngr/levelup/app/czk$o;->levelup_rewards_text_appearance_money:I

    aput v3, p1, v5

    .line 42
    invoke-static {v1, v2, v4, p1}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedLoyaltyV1;)V
    .locals 9

    .line 59
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedLoyaltyV1;->getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 60
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedLoyaltyV1;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 61
    new-instance v1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 62
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedLoyaltyV1;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedLoyaltyV1;->getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-direct {v1, v6, v7}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    .line 1083
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_progress:I

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dla;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dls;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 1086
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->a:Landroid/animation/AnimatorSet;

    .line 1087
    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->a:Landroid/animation/AnimatorSet;

    const-string v6, "progressDecimal"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v3

    aput v0, v7, v4

    .line 1088
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1087
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1090
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->a:Landroid/animation/AnimatorSet;

    .line 1091
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/scvngr/levelup/app/czk$i;->levelup_long_animation_time:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1093
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->b:Z

    if-nez v2, :cond_0

    .line 1094
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1095
    iput-boolean v4, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->b:Z

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedLoyaltyV1;->getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 1116
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget v6, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_progress_amount_towards_current_goal:I

    .line 1117
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 1119
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2129
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v5, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_progress_percent_towards_current_goal:I

    .line 2130
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 2133
    sget v5, Lcom/scvngr/levelup/app/czk$n;->rewards_percent_format:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedLoyaltyV1;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedLoyaltyV1;->getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    .line 3145
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v5, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_must_spend:I

    .line 3146
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 3149
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/scvngr/levelup/app/czk$n;->rewards_progress_spend:I

    new-array v7, v4, [Ljava/lang/String;

    .line 3150
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    new-array v0, v4, [I

    sget v8, Lcom/scvngr/levelup/app/czk$o;->levelup_rewards_text_appearance_money:I

    aput v8, v0, v3

    .line 3149
    invoke-static {v5, v6, v7, v0}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3154
    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_will_earn:I

    .line 3155
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 3158
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/scvngr/levelup/app/czk$n;->rewards_progress_earn:I

    new-array v6, v4, [Ljava/lang/String;

    .line 3159
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    new-array p1, v4, [I

    sget v7, Lcom/scvngr/levelup/app/czk$o;->levelup_rewards_text_appearance_money:I

    aput v7, p1, v3

    .line 3158
    invoke-static {v2, v5, v6, p1}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5170
    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_remaining_spend_amount:I

    .line 5171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 5174
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_remaining_spend:I

    new-array v5, v4, [Ljava/lang/String;

    .line 5177
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 5176
    invoke-virtual {v1, v6}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    new-array v1, v4, [I

    sget v4, Lcom/scvngr/levelup/app/czk$o;->levelup_rewards_text_appearance_money:I

    aput v4, v1, v3

    .line 5174
    invoke-static {v0, v2, v5, v1}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 33
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_rewards_spend_based_loyalty:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->a:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->b:Z

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/SpendBasedLoyaltyDetailsFragment;->b:Z

    :cond_0
    return-void
.end method
