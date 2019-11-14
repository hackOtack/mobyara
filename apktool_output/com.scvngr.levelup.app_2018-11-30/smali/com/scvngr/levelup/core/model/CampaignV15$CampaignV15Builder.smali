.class public Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/CampaignV15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CampaignV15Builder"
.end annotation


# instance fields
.field private appliesToAllMerchants:Z

.field private campaignType:Ljava/lang/String;

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

.field private steps:Ljava/lang/String;

.field private valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appliesToAllMerchants(Z)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->appliesToAllMerchants:Z

    return-object p0
.end method

.method public build()Lcom/scvngr/levelup/core/model/CampaignV15;
    .locals 24

    move-object/from16 v0, p0

    .line 23
    new-instance v20, Lcom/scvngr/levelup/core/model/CampaignV15;

    iget-boolean v2, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->appliesToAllMerchants:Z

    iget-object v3, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->campaignType:Ljava/lang/String;

    iget-object v4, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->confirmationHtml:Ljava/lang/String;

    iget-wide v5, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->id:J

    iget-object v7, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForEmailBody:Ljava/lang/String;

    iget-object v8, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForEmailSubject:Ljava/lang/String;

    iget-object v9, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForFacebook:Ljava/lang/String;

    iget-object v10, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForTwitter:Ljava/lang/String;

    iget-object v11, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->name:Ljava/lang/String;

    iget-object v12, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->offerHtml:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareable:Z

    iget-object v14, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlEmail:Ljava/lang/String;

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlFacebook:Ljava/lang/String;

    iget-object v1, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlTwitter:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->sponsor:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->steps:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    move-object/from16 v19, v15

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v19}, Lcom/scvngr/levelup/core/model/CampaignV15;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v20
.end method

.method public campaignType(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->campaignType:Ljava/lang/String;

    return-object p0
.end method

.method public confirmationHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->confirmationHtml:Ljava/lang/String;

    return-object p0
.end method

.method public id(J)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->id:J

    return-object p0
.end method

.method public messageForEmailBody(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForEmailBody:Ljava/lang/String;

    return-object p0
.end method

.method public messageForEmailSubject(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForEmailSubject:Ljava/lang/String;

    return-object p0
.end method

.method public messageForFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForFacebook:Ljava/lang/String;

    return-object p0
.end method

.method public messageForTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForTwitter:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public offerHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->offerHtml:Ljava/lang/String;

    return-object p0
.end method

.method public shareUrlEmail(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlEmail:Ljava/lang/String;

    return-object p0
.end method

.method public shareUrlFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlFacebook:Ljava/lang/String;

    return-object p0
.end method

.method public shareUrlTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlTwitter:Ljava/lang/String;

    return-object p0
.end method

.method public shareable(Z)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareable:Z

    return-object p0
.end method

.method public sponsor(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->sponsor:Ljava/lang/String;

    return-object p0
.end method

.method public steps(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->steps:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignV15.CampaignV15Builder(appliesToAllMerchants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->appliesToAllMerchants:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", campaignType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->campaignType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->confirmationHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageForEmailBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForEmailBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForEmailSubject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForEmailSubject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForFacebook:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageForTwitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForTwitter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->offerHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlFacebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlFacebook:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrlTwitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlTwitter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sponsor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->sponsor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->steps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->valueAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method
