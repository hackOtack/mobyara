.class public Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/campaign/Campaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CampaignBuilder"
.end annotation


# instance fields
.field private appliesToAllMerchants:Z

.field private confirmationHtml:Ljava/lang/String;

.field private id:J

.field private messageForEmailBody:Ljava/lang/String;

.field private messageForEmailSubject:Ljava/lang/String;

.field private messageForFacebook:Ljava/lang/String;

.field private messageForTwitter:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private offerHtml:Ljava/lang/String;

.field private shareUrlEmail:Ljava/lang/String;

.field private shareUrlFacebook:Ljava/lang/String;

.field private shareUrlTwitter:Ljava/lang/String;

.field private shareable:Z

.field private sponsor:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appliesToAllMerchants(Z)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->appliesToAllMerchants:Z

    return-object p0
.end method

.method public build()Lcom/scvngr/levelup/core/model/campaign/Campaign;
    .locals 22

    move-object/from16 v0, p0

    .line 24
    new-instance v19, Lcom/scvngr/levelup/core/model/campaign/Campaign;

    iget-boolean v2, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->appliesToAllMerchants:Z

    iget-object v3, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->confirmationHtml:Ljava/lang/String;

    iget-wide v4, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->id:J

    iget-object v6, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForEmailBody:Ljava/lang/String;

    iget-object v7, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForEmailSubject:Ljava/lang/String;

    iget-object v8, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForTwitter:Ljava/lang/String;

    iget-object v9, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForFacebook:Ljava/lang/String;

    iget-object v10, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->offerHtml:Ljava/lang/String;

    iget-object v12, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->type:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareable:Z

    iget-object v14, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlEmail:Ljava/lang/String;

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlFacebook:Ljava/lang/String;

    iget-object v1, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlTwitter:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->sponsor:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    move-object/from16 v18, v15

    move-object/from16 v17, v21

    move-object/from16 v15, v20

    invoke-direct/range {v1 .. v18}, Lcom/scvngr/levelup/core/model/campaign/Campaign;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v19
.end method

.method public confirmationHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->confirmationHtml:Ljava/lang/String;

    return-object p0
.end method

.method public id(J)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->id:J

    return-object p0
.end method

.method public messageForEmailBody(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForEmailBody:Ljava/lang/String;

    return-object p0
.end method

.method public messageForEmailSubject(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForEmailSubject:Ljava/lang/String;

    return-object p0
.end method

.method public messageForFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForFacebook:Ljava/lang/String;

    return-object p0
.end method

.method public messageForTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForTwitter:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public offerHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->offerHtml:Ljava/lang/String;

    return-object p0
.end method

.method public shareUrlEmail(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlEmail:Ljava/lang/String;

    return-object p0
.end method

.method public shareUrlFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlFacebook:Ljava/lang/String;

    return-object p0
.end method

.method public shareUrlTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlTwitter:Ljava/lang/String;

    return-object p0
.end method

.method public shareable(Z)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareable:Z

    return-object p0
.end method

.method public sponsor(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->sponsor:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Campaign.CampaignBuilder(appliesToAllMerchants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->appliesToAllMerchants:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->confirmationHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageForEmailBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForEmailBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForEmailSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForEmailSubject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForTwitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForTwitter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForFacebook:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->offerHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlFacebook:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlTwitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlTwitter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sponsor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->sponsor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public value(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->value:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method
