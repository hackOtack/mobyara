.class public final Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "reward"
.end annotation


# instance fields
.field private final expiresAt:Ljava/lang/String;

.field private final global:Z

.field private final id:Ljava/lang/String;

.field private final nearestLocationId:J

.field private final nearestLocationMerchantName:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final usableAtMultipleMerchants:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->expiresAt:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->global:Z

    iput-object p3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->id:Ljava/lang/String;

    iput-wide p4, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationId:J

    iput-object p6, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationMerchantName:Ljava/lang/String;

    iput-object p7, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->title:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->usableAtMultipleMerchants:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;
    .locals 10

    move-object v0, p0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->expiresAt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->global:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationId:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationMerchantName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->usableAtMultipleMerchants:Z

    move v9, v1

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->copy(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->global:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationMerchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->usableAtMultipleMerchants:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;
    .locals 10

    const-string v0, "id"

    move-object v4, p3

    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->expiresAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->expiresAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->global:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->global:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationId:J

    iget-wide v5, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationMerchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationMerchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->usableAtMultipleMerchants:Z

    iget-boolean p1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->usableAtMultipleMerchants:Z

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

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlobal()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->global:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNearestLocationId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationId:J

    return-wide v0
.end method

.method public final getNearestLocationMerchantName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationMerchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsableAtMultipleMerchants()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->usableAtMultipleMerchants:Z

    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->expiresAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->global:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationId:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long v8, v4, v6

    long-to-int v2, v8

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationMerchantName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->title:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->usableAtMultipleMerchants:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NearbyReward(expiresAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->expiresAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", global="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->global:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nearestLocationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nearestLocationMerchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->nearestLocationMerchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usableAtMultipleMerchants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyReward;->usableAtMultipleMerchants:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
