.class public interface abstract Lcom/scvngr/levelup/screen/rewardsfeed/data/CampaignDetailsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract basic(J)Lcom/scvngr/levelup/app/elf;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "campaign_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/campaigns/{campaign_id}/basic_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract item(J)Lcom/scvngr/levelup/app/elf;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "campaign_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/campaigns/{campaign_id}/item_based_loyalty_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract spend(J)Lcom/scvngr/levelup/app/elf;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "campaign_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/campaigns/{campaign_id}/spend_based_loyalty_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract visit(J)Lcom/scvngr/levelup/app/elf;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "campaign_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/campaigns/{campaign_id}/visit_based_loyalty_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;",
            ">;"
        }
    .end annotation
.end method
