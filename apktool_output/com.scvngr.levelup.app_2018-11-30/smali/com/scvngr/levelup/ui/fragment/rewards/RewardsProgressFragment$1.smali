.class final Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment$1;
.super Lcom/scvngr/levelup/app/dhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;Landroid/content/Context;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;->a:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment$a;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;

    invoke-direct {v2, v3, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/RewardsProgressFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method
