.class public Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CampaignRepresentationBasicV1Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private id:J

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;
    .locals 5

    .line 19
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;->description:Ljava/lang/String;

    iget-wide v2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;->id:J

    iget-object v4, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;->title:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public id(J)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;->id:J

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignRepresentationBasicV1.CampaignRepresentationBasicV1Builder(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1$CampaignRepresentationBasicV1Builder;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
