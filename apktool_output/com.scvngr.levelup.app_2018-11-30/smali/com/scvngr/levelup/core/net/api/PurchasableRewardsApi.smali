.class public interface abstract Lcom/scvngr/levelup/core/net/api/PurchasableRewardsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allRewards(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "app_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/apps/{app_id}/purchasable_rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/PurchasableReward;",
            ">;>;"
        }
    .end annotation
.end method
