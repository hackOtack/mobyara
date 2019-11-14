.class public final Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "campaign"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final id:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->description:Ljava/lang/String;

    iput-wide p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->id:J

    iput-object p4, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->id:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->title:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->copy(Ljava/lang/String;JLjava/lang/String;)Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->id:J

    iget-wide v5, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->id:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->id:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicCampaign(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/BasicCampaign;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
