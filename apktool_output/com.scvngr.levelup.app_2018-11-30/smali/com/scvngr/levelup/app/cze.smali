.class public final Lcom/scvngr/levelup/app/cze;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/czd;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ProgressBar;

.field private final s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

.field private final t:Landroid/view/View;

.field private u:Lcom/scvngr/levelup/app/elm;

.field private final v:Lcom/scvngr/levelup/app/dgi;

.field private final w:Lcom/scvngr/levelup/app/cyn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/dgi;",
            "Lcom/scvngr/levelup/app/cyn;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationImageFetcher"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearbyCampaignDetailsFetcher"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_rewards_feed_progress_item:I

    .line 33
    invoke-direct {p0, p1, v0, p4}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/cze;->v:Lcom/scvngr/levelup/app/dgi;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cze;->w:Lcom/scvngr/levelup/app/cyn;

    .line 38
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_progress_item_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cze;->n:Landroid/widget/ImageView;

    .line 39
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_progress_item_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cze;->o:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_progress_item_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cze;->p:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_progress_item_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cze;->q:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_progress_item_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cze;->r:Landroid/widget/ProgressBar;

    .line 43
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_progress_item_dot_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/view/DotProgressBar;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cze;->s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

    .line 44
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_feed_progress_item_click:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cze;->t:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/animation/ObjectAnimator;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 184
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cze;Lcom/scvngr/levelup/app/cym$b;)V
    .locals 14

    .line 5093
    instance-of v0, p1, Lcom/scvngr/levelup/app/cym$b$d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/scvngr/levelup/app/cym$b$d;

    .line 6019
    iget-object p1, p1, Lcom/scvngr/levelup/app/cym$b$d;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;

    .line 6100
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6101
    iget-object v4, p0, Lcom/scvngr/levelup/app/cze;->o:Landroid/widget/TextView;

    const-string v5, "title"

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6102
    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_progress_item_item_title_format:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 6103
    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->getRequiredItemSingular()Ljava/lang/String;

    move-result-object v7

    const-string v8, "$receiver"

    invoke-static {v7, v8}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6422
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_1

    new-instance p0, Lcom/scvngr/levelup/app/ear;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "(this as java.lang.String).toUpperCase()"

    invoke-static {v9, v10}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v9}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    aput-object v7, v6, v3

    .line 6101
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6106
    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->getRequiredItemCount()I

    move-result v4

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->getProgressItemCount()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6107
    iget-object v5, p0, Lcom/scvngr/levelup/app/cze;->q:Landroid/widget/TextView;

    const-string v6, "progress"

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6108
    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_progress_item_item_progress_format:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 6109
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    if-le v4, v2, :cond_3

    .line 6111
    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->getRequiredItemPlural()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6113
    :cond_3
    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->getRequiredItemSingular()Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v1, v2

    .line 6107
    invoke-virtual {v0, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6117
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->getRequiredItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setMax(I)V

    .line 6118
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->getProgressItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setProgress(I)V

    .line 6119
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

    const-string v0, "dotProgressBar"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 6121
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cze;->u()V

    return-void

    .line 5094
    :cond_4
    instance-of v0, p1, Lcom/scvngr/levelup/app/cym$b$e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/scvngr/levelup/app/cym$b$e;

    .line 7020
    iget-object p1, p1, Lcom/scvngr/levelup/app/cym$b$e;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;

    .line 7125
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7126
    iget-object v4, p0, Lcom/scvngr/levelup/app/cze;->o:Landroid/widget/TextView;

    const-string v5, "title"

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7127
    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_progress_item_title_format:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 7128
    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;->getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v7

    iget-object v8, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v8, v9}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 7126
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7131
    iget-object v4, p0, Lcom/scvngr/levelup/app/cze;->q:Landroid/widget/TextView;

    const-string v5, "progress"

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7132
    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_progress_item_spend_progress_format:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 7133
    new-instance v7, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;->getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v10

    sub-long v12, v8, v10

    invoke-direct {v7, v12, v13}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    .line 7134
    iget-object v8, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v8, v9}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 7131
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7137
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->r:Landroid/widget/ProgressBar;

    const-string v4, "progressBar"

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7138
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->r:Landroid/widget/ProgressBar;

    const-string v4, "progressBar"

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;->getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7139
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->r:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 7167
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->r:Landroid/widget/ProgressBar;

    const-string v0, "progress"

    .line 7168
    new-array v1, v1, [I

    aput v3, v1, v3

    .line 7170
    iget-object p0, p0, Lcom/scvngr/levelup/app/cze;->r:Landroid/widget/ProgressBar;

    const-string v3, "progressBar"

    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    aput p0, v1, v2

    .line 7166
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "ObjectAnimator.ofInt(\n  \u2026essBar.progress\n        )"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7171
    invoke-static {p0}, Lcom/scvngr/levelup/app/cze;->a(Landroid/animation/ObjectAnimator;)V

    return-void

    .line 5095
    :cond_5
    instance-of v0, p1, Lcom/scvngr/levelup/app/cym$b$f;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/scvngr/levelup/app/cym$b$f;

    .line 8021
    iget-object p1, p1, Lcom/scvngr/levelup/app/cym$b$f;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;

    .line 8145
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8146
    iget-object v1, p0, Lcom/scvngr/levelup/app/cze;->o:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8147
    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_progress_item_title_format:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 8148
    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v6

    iget-object v7, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 8146
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8151
    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->getRequiredVisitCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->getProgressVisitCount()I

    move-result v4

    sub-int/2addr v1, v4

    .line 8152
    iget-object v4, p0, Lcom/scvngr/levelup/app/cze;->q:Landroid/widget/TextView;

    const-string v5, "progress"

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8153
    sget v5, Lcom/scvngr/levelup/app/czk$l;->levelup_rewards_feed_progress_item_visit_progress_format:I

    .line 8154
    new-array v2, v2, [Ljava/lang/Object;

    .line 8155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 8152
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8158
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->getRequiredVisitCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setMax(I)V

    .line 8159
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->getProgressVisitCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->setProgress(I)V

    .line 8160
    iget-object p1, p0, Lcom/scvngr/levelup/app/cze;->s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

    const-string v0, "dotProgressBar"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 8162
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cze;->u()V

    :cond_6
    return-void
.end method

.method private final u()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

    const-string v1, "progress"

    const/4 v2, 0x2

    .line 177
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 179
    iget-object v3, p0, Lcom/scvngr/levelup/app/cze;->s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

    invoke-virtual {v3}, Lcom/scvngr/levelup/ui/view/DotProgressBar;->getProgress()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 175
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ObjectAnimator.ofInt(\n  \u2026essBar.progress\n        )"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lcom/scvngr/levelup/app/cze;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 8

    .line 28
    check-cast p1, Lcom/scvngr/levelup/app/czd;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    iget-object v0, p1, Lcom/scvngr/levelup/app/czd;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    .line 2055
    iget-object v1, p0, Lcom/scvngr/levelup/app/cze;->o:Landroid/widget/TextView;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_progress_item_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2057
    iget-object v1, p0, Lcom/scvngr/levelup/app/cze;->p:Landroid/widget/TextView;

    const-string v2, "subtitle"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getUsableAtMultipleMerchants()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2058
    iget-object v2, p0, Lcom/scvngr/levelup/app/cze;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2059
    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_feed_available_item_subtitle_format:I

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2060
    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getNearestLocationMerchantName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2058
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 2063
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getNearestLocationMerchantName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 2057
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v1, p0, Lcom/scvngr/levelup/app/cze;->q:Landroid/widget/TextView;

    const-string v2, "progress"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    iget-object v1, p0, Lcom/scvngr/levelup/app/cze;->r:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 2068
    iget-object v1, p0, Lcom/scvngr/levelup/app/cze;->s:Lcom/scvngr/levelup/ui/view/DotProgressBar;

    const-string v2, "dotProgressBar"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 2071
    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getNearestLocationId()J

    move-result-wide v0

    .line 2072
    iget-object v2, p0, Lcom/scvngr/levelup/app/cze;->n:Landroid/widget/ImageView;

    const-string v3, "image"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    sget v3, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_feed_progress_item_placeholder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    .line 2070
    invoke-static {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dgi;->a(JLandroid/widget/ImageView;Ljava/lang/Integer;I)V

    .line 2078
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->u:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_1

    .line 2079
    iget-object v1, p0, Lcom/scvngr/levelup/app/cze;->w:Lcom/scvngr/levelup/app/cyn;

    const-string v2, "subscription"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    iget-object v1, v1, Lcom/scvngr/levelup/app/cyn;->c:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ese;->b(Lcom/scvngr/levelup/app/elm;)V

    .line 2080
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    .line 2083
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->w:Lcom/scvngr/levelup/app/cyn;

    .line 3190
    iget-object v1, p1, Lcom/scvngr/levelup/app/czd;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    const-string v2, "nearbyCampaign"

    .line 2083
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4025
    iget-object v2, v0, Lcom/scvngr/levelup/app/cyn;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cym$b;

    if-eqz v2, :cond_2

    .line 4050
    iget-object v3, v0, Lcom/scvngr/levelup/app/cyn;->a:Lcom/scvngr/levelup/app/erz;

    .line 4051
    new-instance v4, Lcom/scvngr/levelup/app/cyn$b;

    invoke-direct {v4, v0, v1}, Lcom/scvngr/levelup/app/cyn$b;-><init>(Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)V

    check-cast v4, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/erz;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v3

    .line 4052
    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4054
    :cond_2
    iget-object v2, v0, Lcom/scvngr/levelup/app/cyn;->a:Lcom/scvngr/levelup/app/erz;

    .line 4055
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/erz;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 4056
    new-instance v3, Lcom/scvngr/levelup/app/cyn$e;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/app/cyn$e;-><init>(Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)V

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    const-string v0, "remoteCampaign(nearbyCampaign)"

    .line 4027
    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    :cond_3
    new-instance v0, Lcom/scvngr/levelup/app/cze$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cze$a;-><init>(Lcom/scvngr/levelup/app/cze;)V

    check-cast v0, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    .line 2086
    iput-object v0, p0, Lcom/scvngr/levelup/app/cze;->u:Lcom/scvngr/levelup/app/elm;

    .line 2087
    iget-object v1, p0, Lcom/scvngr/levelup/app/cze;->w:Lcom/scvngr/levelup/app/cyn;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscription"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5030
    iget-object v1, v1, Lcom/scvngr/levelup/app/cyn;->c:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ese;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1051
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze;->t:Landroid/view/View;

    new-instance v1, Lcom/scvngr/levelup/app/cze$b;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cze$b;-><init>(Lcom/scvngr/levelup/app/cze;Lcom/scvngr/levelup/app/czd;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
