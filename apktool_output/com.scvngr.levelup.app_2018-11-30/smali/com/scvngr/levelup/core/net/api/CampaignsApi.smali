.class public interface abstract Lcom/scvngr/levelup/core/net/api/CampaignsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract itemBasedLoyalty(J)Lcom/scvngr/levelup/app/dvw;
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
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract spendBasedLoyalty(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "campaign_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/campaigns/{campaign_id}/raw_spend_based_loyalty_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract spendBasedStatus(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "campaign_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/campaigns/{campaign_id}/raw_spend_based_status_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedStatusV1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract visitBasedLoyalty(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "campaign_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/campaigns/{campaign_id}/raw_visit_based_loyalty_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedLoyaltyV1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract visitBasedStatus(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "campaign_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/campaigns/{campaign_id}/raw_visit_based_status_v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;",
            ">;"
        }
    .end annotation
.end method
