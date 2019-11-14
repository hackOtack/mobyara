.class public final Lcom/scvngr/levelup/app/cjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/cjs<",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/app/cjr;->a:Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1030
    iget-object v0, p0, Lcom/scvngr/levelup/app/cjr;->a:Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->getId()J

    move-result-wide v0

    .line 1032
    sget-object v2, Lcom/scvngr/levelup/app/cjr$1;->a:[I

    iget-object v3, p0, Lcom/scvngr/levelup/app/cjr;->a:Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;->defaultRepresentationType()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1039
    new-instance v2, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationBasicV1JsonFactory;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationBasicV1JsonFactory;-><init>(J)V

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationBasicV1JsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;

    return-object p1

    .line 1036
    :pswitch_0
    new-instance v2, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationVisitBasedLoyaltyV1JsonFactory;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationVisitBasedLoyaltyV1JsonFactory;-><init>(J)V

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationVisitBasedLoyaltyV1JsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;

    return-object p1

    .line 1034
    :pswitch_1
    new-instance v2, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationSpendBasedLoyaltyV1JsonFactory;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationSpendBasedLoyaltyV1JsonFactory;-><init>(J)V

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignRepresentationSpendBasedLoyaltyV1JsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
