.class public Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dgc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_loyalty_progress_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->setOrientation(I)V

    return-void
.end method

.method private setAvailableCredit(Ljava/lang/String;)V
    .locals 5

    .line 74
    sget v0, Lcom/scvngr/levelup/app/czk$h;->loyalty_available_credit:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->getResources()Landroid/content/res/Resources;

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

.method private setRewardsProgress(Lcom/scvngr/levelup/app/ctx;)V
    .locals 10

    .line 86
    sget v0, Lcom/scvngr/levelup/app/czk$h;->loyalty_progress_current_spend:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1099
    iget-object v1, p1, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/scvngr/levelup/app/ctx;->c:Ljava/lang/String;

    iget-wide v3, p1, Lcom/scvngr/levelup/app/ctx;->h:J

    iget-wide v5, p1, Lcom/scvngr/levelup/app/ctx;->g:J

    sub-long v7, v3, v5

    invoke-static {v1, v2, v7, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedMoneyNoDecimal(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v0, Lcom/scvngr/levelup/app/czk$h;->loyalty_progress_earn:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_progress_earn_format:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 1306
    iget-object v5, p1, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    iget-object v6, p1, Lcom/scvngr/levelup/app/ctx;->c:Ljava/lang/String;

    iget-wide v7, p1, Lcom/scvngr/levelup/app/ctx;->i:J

    invoke-static {v5, v6, v7, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedMoneyNoDecimal(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 89
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v0, Lcom/scvngr/levelup/app/czk$h;->loyalty_progress_spend_total:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_progress_spend_format:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 2298
    iget-object v5, p1, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    iget-object v7, p1, Lcom/scvngr/levelup/app/ctx;->c:Ljava/lang/String;

    iget-wide v8, p1, Lcom/scvngr/levelup/app/ctx;->h:J

    invoke-static {v5, v7, v8, v9}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedMoneyNoDecimal(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 91
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v0, Lcom/scvngr/levelup/app/czk$h;->loyalty_progress_gauge:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/ProgressGauge;

    .line 3106
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/view/ProgressGauge;->getProgressDecimal()F

    move-result v1

    .line 4115
    iget v2, p1, Lcom/scvngr/levelup/app/ctx;->f:F

    .line 3109
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->a:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_0

    .line 3110
    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3113
    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->a:Landroid/animation/AnimatorSet;

    .line 4321
    iget v4, p1, Lcom/scvngr/levelup/app/ctx;->f:F

    iget v5, p1, Lcom/scvngr/levelup/app/ctx;->k:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget-wide v4, p1, Lcom/scvngr/levelup/app/ctx;->e:J

    iget-wide v7, p1, Lcom/scvngr/levelup/app/ctx;->j:J

    cmp-long p1, v4, v7

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const-string p1, "progressDecimal"

    .line 3122
    new-array v5, v4, [F

    aput v1, v5, v6

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v5, v3

    .line 3123
    invoke-static {v0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v1, "progressDecimal"

    .line 3126
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    aput v2, v4, v3

    .line 3127
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3130
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$i;->levelup_short_animation_time:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 3129
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 3132
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_2
    const-string p1, "progressDecimal"

    .line 3134
    new-array v4, v4, [F

    aput v1, v4, v6

    aput v2, v4, v3

    .line 3135
    invoke-static {v0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3137
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3140
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$i;->levelup_long_animation_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3141
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ctx;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ctx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->setAvailableCredit(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/LoyaltyProgressView;->setRewardsProgress(Lcom/scvngr/levelup/app/ctx;)V

    return-void
.end method
