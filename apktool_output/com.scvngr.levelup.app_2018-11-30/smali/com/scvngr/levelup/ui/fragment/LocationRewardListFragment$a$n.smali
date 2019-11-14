.class final Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$w;",
        "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$c<",
        "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$o;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ProgressBar;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 575
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_location_rewards_visit_campaign:I

    const/4 v2, 0x0

    .line 576
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 575
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 579
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_rewards_visit_campaign_progress_bar:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->n:Landroid/widget/ProgressBar;

    .line 581
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_rewards_visit_campaign_required_visits:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->o:Landroid/widget/TextView;

    .line 583
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_rewards_visit_campaign_description:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;)V
    .locals 9

    .line 562
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$o;

    .line 2547
    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$o;->a:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedLoyaltyV1;

    .line 1591
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedLoyaltyV1;->getProgressVisitCount()I

    move-result v0

    .line 1592
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedLoyaltyV1;->getRequiredVisitCount()I

    move-result v1

    .line 1594
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1595
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1597
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1598
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->o:Landroid/widget/TextView;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_location_rewards_visit_campaign_required_visits_format:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 1600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 1598
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->p:Landroid/widget/TextView;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_location_rewards_visit_campaign_description_format:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sub-int/2addr v1, v0

    .line 1604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 1605
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedLoyaltyV1;->getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$n;->a:Landroid/view/View;

    .line 1606
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    .line 1602
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
