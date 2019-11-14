.class public Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CampaignMetadataBuilder"
.end annotation


# instance fields
.field private id:J

.field private representationTypes:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;
    .locals 4

    .line 22
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;->id:J

    iget-object v3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;->representationTypes:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata;-><init>(J[Ljava/lang/String;)V

    return-object v0
.end method

.method public id(J)Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;->id:J

    return-object p0
.end method

.method public representationTypes([Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;->representationTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignMetadata.CampaignMetadataBuilder(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", representationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignMetadata$CampaignMetadataBuilder;->representationTypes:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
