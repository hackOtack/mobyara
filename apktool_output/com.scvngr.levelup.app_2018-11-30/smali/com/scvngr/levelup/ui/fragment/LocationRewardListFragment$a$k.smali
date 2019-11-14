.class final Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$w;",
        "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$c<",
        "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$l;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Landroid/widget/ProgressBar;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 512
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_location_rewards_spend_campaign:I

    const/4 v2, 0x0

    .line 513
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 512
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 499
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->a:Landroid/view/View;

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->n:Landroid/content/Context;

    .line 516
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_rewards_spend_campaign_progress_bar:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->o:Landroid/widget/ProgressBar;

    .line 518
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_rewards_spend_campaign_required_spend:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->p:Landroid/widget/TextView;

    .line 520
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_rewards_spend_campaign_description:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;)V
    .locals 7

    .line 496
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$l;

    .line 2481
    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$l;->a:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;

    .line 1528
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    .line 1529
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v2

    .line 1531
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->o:Landroid/widget/ProgressBar;

    long-to-int v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1532
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->o:Landroid/widget/ProgressBar;

    long-to-int v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1534
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->getRequiredSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v5

    iget-object v6, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->n:Landroid/content/Context;

    .line 1535
    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedCentStrippedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1534
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    new-instance v4, Lcom/scvngr/levelup/core/model/MonetaryValue;

    sub-long v5, v2, v0

    invoke-direct {v4, v5, v6}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    .line 1540
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_location_rewards_spend_campaign_description_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->n:Landroid/content/Context;

    .line 1542
    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1543
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;->getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$k;->n:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 1540
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
