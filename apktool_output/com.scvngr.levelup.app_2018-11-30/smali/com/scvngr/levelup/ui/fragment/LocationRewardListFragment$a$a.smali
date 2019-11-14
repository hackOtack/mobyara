.class final Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$w;",
        "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$c<",
        "Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

.field private final o:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 429
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->n:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    .line 430
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_location_rewards_basic_campaign:I

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 430
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 434
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_rewards_basic_campaign_image:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->o:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    .line 436
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_rewards_basic_campaign_title:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->p:Landroid/widget/TextView;

    .line 438
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_rewards_basic_campaign_description:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$m;)V
    .locals 5

    .line 417
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$b;

    .line 2402
    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$b;->a:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;

    .line 1446
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getId()J

    move-result-wide v0

    .line 1447
    new-instance v2, Lcom/scvngr/levelup/app/civ;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->n:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    .line 3156
    iget-object v3, v3, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->e:Landroid/content/Context;

    .line 1447
    iget-object v4, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->n:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    .line 4156
    iget-object v4, v4, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->g:Lcom/scvngr/levelup/app/cgx;

    .line 1447
    invoke-direct {v2, v3, v4}, Lcom/scvngr/levelup/app/civ;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    sget-object v3, Lcom/scvngr/levelup/app/civ$a;->a:Lcom/scvngr/levelup/app/civ$a;

    .line 1448
    invoke-virtual {v2, v0, v1, v3}, Lcom/scvngr/levelup/app/civ;->a(JLcom/scvngr/levelup/app/civ$a;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 1451
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->o:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->n:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    .line 6156
    iget-object v2, v2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->f:Lcom/scvngr/levelup/app/yj;

    .line 1451
    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 1456
    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
