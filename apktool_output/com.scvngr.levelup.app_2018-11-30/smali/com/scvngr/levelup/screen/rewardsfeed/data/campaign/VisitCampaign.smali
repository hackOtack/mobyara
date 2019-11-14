.class public final Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "campaign"
.end annotation


# instance fields
.field private final earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final id:J

.field private final progressVisitCount:I

.field private final qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final requiredVisitCount:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/MonetaryValue;JILcom/scvngr/levelup/core/model/MonetaryValue;I)V
    .locals 1

    const-string v0, "earnAmount"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifyingOrderSpendAmount"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-wide p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->id:J

    iput p4, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->progressVisitCount:I

    iput-object p5, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput p6, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->requiredVisitCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;Lcom/scvngr/levelup/core/model/MonetaryValue;JILcom/scvngr/levelup/core/model/MonetaryValue;IILjava/lang/Object;)Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->id:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->progressVisitCount:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->requiredVisitCount:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->copy(Lcom/scvngr/levelup/core/model/MonetaryValue;JILcom/scvngr/levelup/core/model/MonetaryValue;I)Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->id:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->progressVisitCount:I

    return v0
.end method

.method public final component4()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->requiredVisitCount:I

    return v0
.end method

.method public final copy(Lcom/scvngr/levelup/core/model/MonetaryValue;JILcom/scvngr/levelup/core/model/MonetaryValue;I)Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;
    .locals 8

    const-string v0, "earnAmount"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifyingOrderSpendAmount"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;JILcom/scvngr/levelup/core/model/MonetaryValue;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->id:J

    iget-wide v5, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->progressVisitCount:I

    iget v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->progressVisitCount:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->requiredVisitCount:I

    iget p1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->requiredVisitCount:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->id:J

    return-wide v0
.end method

.method public final getProgressVisitCount()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->progressVisitCount:I

    return v0
.end method

.method public final getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getRequiredVisitCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->requiredVisitCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->id:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->progressVisitCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->requiredVisitCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisitCampaign(earnAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressVisitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->progressVisitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qualifyingOrderSpendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredVisitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;->requiredVisitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
