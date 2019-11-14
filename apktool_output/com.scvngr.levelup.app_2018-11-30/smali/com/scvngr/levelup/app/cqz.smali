.class final synthetic Lcom/scvngr/levelup/app/cqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cqy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cqz;->a:Lcom/scvngr/levelup/app/cqy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->ITEM_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 1044
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_ITEM_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 1045
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 1046
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_SPEND_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 1047
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_VISIT_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 1048
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_VISIT_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 1049
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 1050
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->VISIT_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 1051
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 1043
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;

    .line 1054
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getRepresentationTypes()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1055
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 1056
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1057
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
