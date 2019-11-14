.class public interface abstract Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyRewardsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract nearbyRewards(JDD)Lcom/scvngr/levelup/app/elf;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "app_id"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lat"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lng"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/apps/{app_id}/nearby_rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDD)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/ejb<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract nearbyRewards(Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/ekz;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/ejb<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;",
            ">;>;>;"
        }
    .end annotation
.end method
