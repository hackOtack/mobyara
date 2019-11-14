.class public final Lcom/scvngr/levelup/app/czd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dcb;


# instance fields
.field public final a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)V
    .locals 1

    const-string v0, "nearbyCampaign"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/czd;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dcb;)Z
    .locals 5

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    instance-of v0, p1, Lcom/scvngr/levelup/app/czd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/scvngr/levelup/app/czd;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/czd;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getId()J

    move-result-wide v1

    iget-object p1, v0, Lcom/scvngr/levelup/app/czd;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 193
    :cond_2
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dcb$a;->a(Lcom/scvngr/levelup/app/dcb;Lcom/scvngr/levelup/app/dcb;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/czd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/czd;

    iget-object v0, p0, Lcom/scvngr/levelup/app/czd;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    iget-object p1, p1, Lcom/scvngr/levelup/app/czd;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/czd;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardsFeedProgressItem(nearbyCampaign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/czd;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
