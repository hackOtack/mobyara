.class final Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/Loyalty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;I)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/Loyalty;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance p1, Lcom/scvngr/levelup/app/dgy;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$a;->b:I

    int-to-long v1, v1

    invoke-direct {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/dgy;-><init>(Landroid/content/Context;J)V

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

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p2, Lcom/scvngr/levelup/core/model/Loyalty;

    if-eqz p2, :cond_0

    .line 1284
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Loyalty;->getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1286
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    :cond_0
    return-void
.end method
