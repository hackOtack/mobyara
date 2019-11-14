.class final Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;I)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$2;->b:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance p1, Lcom/scvngr/levelup/app/dgo;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$2;->b:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;

    iget v2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$2;->a:I

    int-to-long v2, v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dgo;-><init>(Landroid/content/Context;Ljava/lang/Class;J)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p2, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;

    if-eqz p2, :cond_0

    .line 1119
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$2;->b:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->a(Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;)V

    :cond_0
    return-void
.end method
