.class public final Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationSpendBasedLoyaltyV1JsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const-string v0, "campaign"

    .line 22
    const-class v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 23
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationSpendBasedLoyaltyV1JsonFactory;->id:J

    return-void
.end method


# virtual methods
.method protected final createFrom(Lcom/scvngr/levelup/app/bvq;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;
    .locals 4

    .line 29
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationSpendBasedLoyaltyV1JsonFactory;->getTypeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bvq;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvq;

    move-result-object v0

    const-string v1, "id"

    .line 30
    iget-wide v2, p0, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationSpendBasedLoyaltyV1JsonFactory;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    invoke-super {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->createFrom(Lcom/scvngr/levelup/app/bvq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;

    return-object p1
.end method

.method public final bridge synthetic createFrom(Lcom/scvngr/levelup/app/bvq;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationSpendBasedLoyaltyV1JsonFactory;->createFrom(Lcom/scvngr/levelup/app/bvq;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;

    move-result-object p1

    return-object p1
.end method
