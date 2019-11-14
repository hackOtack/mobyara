.class public final Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "campaign"
.end annotation


# instance fields
.field private final id:J

.field private final nearestLocationId:J

.field private final nearestLocationMerchantName:Ljava/lang/String;

.field private final representationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final usableAtMultipleMerchants:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "nearestLocationMerchantName"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representationTypes"

    invoke-static {p6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->id:J

    iput-wide p3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationId:J

    iput-object p5, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationMerchantName:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->representationTypes:Ljava/util/List;

    iput-boolean p7, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->usableAtMultipleMerchants:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;JJLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;
    .locals 9

    move-object v0, p0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationId:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationMerchantName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->representationTypes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->usableAtMultipleMerchants:Z

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->copy(JJLjava/lang/String;Ljava/util/List;Z)Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationMerchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->representationTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->usableAtMultipleMerchants:Z

    return v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/util/List;Z)Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;"
        }
    .end annotation

    const-string v0, "nearestLocationMerchantName"

    move-object v6, p5

    invoke-static {v6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representationTypes"

    move-object v7, p6

    invoke-static {v7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;-><init>(JJLjava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    iget-wide v3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->id:J

    iget-wide v5, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationId:J

    iget-wide v5, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationMerchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationMerchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->representationTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->representationTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->usableAtMultipleMerchants:Z

    iget-boolean p1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->usableAtMultipleMerchants:Z

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

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->id:J

    return-wide v0
.end method

.method public final getNearestLocationId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationId:J

    return-wide v0
.end method

.method public final getNearestLocationMerchantName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationMerchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepresentationTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->representationTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getUsableAtMultipleMerchants()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->usableAtMultipleMerchants:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v0, v3

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationId:J

    ushr-long v1, v3, v2

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationMerchantName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->representationTypes:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->usableAtMultipleMerchants:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NearbyCampaign(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nearestLocationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nearestLocationMerchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->nearestLocationMerchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", representationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->representationTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usableAtMultipleMerchants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->usableAtMultipleMerchants:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
