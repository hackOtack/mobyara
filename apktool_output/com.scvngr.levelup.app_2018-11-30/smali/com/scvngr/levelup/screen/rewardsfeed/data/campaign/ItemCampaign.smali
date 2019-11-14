.class public final Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "campaign"
.end annotation


# instance fields
.field private final progressItemCount:I

.field private final requiredItemCount:I

.field private final requiredItemPlural:Ljava/lang/String;

.field private final requiredItemSingular:Ljava/lang/String;

.field private final rewardArticle:Ljava/lang/String;

.field private final rewardTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requiredItemPlural"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredItemSingular"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->progressItemCount:I

    iput p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemCount:I

    iput-object p3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemPlural:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemSingular:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardArticle:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->progressItemCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemPlural:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemSingular:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardArticle:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardTitle:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->progressItemCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemPlural:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemSingular:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;
    .locals 8

    const-string v0, "requiredItemPlural"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredItemSingular"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;

    iget v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->progressItemCount:I

    iget v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->progressItemCount:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemCount:I

    iget v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemCount:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemPlural:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemPlural:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemSingular:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemSingular:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardArticle:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardArticle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final getProgressItemCount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->progressItemCount:I

    return v0
.end method

.method public final getRequiredItemCount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemCount:I

    return v0
.end method

.method public final getRequiredItemPlural()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemPlural:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredItemSingular()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemSingular:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardArticle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->progressItemCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemPlural:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemSingular:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardArticle:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemCampaign(progressItemCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->progressItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredItemPlural="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemPlural:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredItemSingular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->requiredItemSingular:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardArticle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;->rewardTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
