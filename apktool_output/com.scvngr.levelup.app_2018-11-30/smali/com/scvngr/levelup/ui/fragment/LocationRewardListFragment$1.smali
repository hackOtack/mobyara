.class final Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$1;
.super Lcom/scvngr/levelup/app/dhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhp<",
        "Lcom/scvngr/levelup/app/dil;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;Landroid/content/Context;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 138
    check-cast p1, Lcom/scvngr/levelup/app/dil;

    .line 1151
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->a(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;Lcom/scvngr/levelup/app/dil;)Lcom/scvngr/levelup/app/dil;

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 2142
    new-instance v0, Lcom/scvngr/levelup/app/cnj;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;

    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cnj;-><init>(Landroid/content/Context;)V

    .line 2143
    new-instance v1, Lcom/scvngr/levelup/app/dim;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;

    .line 2144
    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->a(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;)Lcom/scvngr/levelup/core/model/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/scvngr/levelup/app/dim;-><init>(Lcom/scvngr/levelup/app/cnj;J)V

    .line 2146
    new-instance v0, Lcom/scvngr/levelup/app/dil;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dil;-><init>(Lcom/scvngr/levelup/app/dim;)V

    return-object v0
.end method
