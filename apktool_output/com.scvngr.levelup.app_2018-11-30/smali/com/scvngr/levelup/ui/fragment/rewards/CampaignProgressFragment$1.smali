.class final Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$1;
.super Lcom/scvngr/levelup/app/dhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;Landroid/content/Context;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    invoke-static {}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->a()I

    move-result v1

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$a;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-direct {v2, v3, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/AppConstants;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$b;->levelup_rewards_campaign_representations:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    .line 49
    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$b;->levelup_rewards_campaign_ids:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-static {v2, p1, v0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->a(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;Lcom/scvngr/levelup/core/model/AppConstants;[Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->a(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;[I[Ljava/lang/String;)V

    return-void
.end method
