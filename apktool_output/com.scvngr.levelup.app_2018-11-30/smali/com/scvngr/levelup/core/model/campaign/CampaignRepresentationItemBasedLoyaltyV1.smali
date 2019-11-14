.class public final Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "campaign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1$Companion;

.field public static final REPRESENTATION_KEY:Ljava/lang/String;


# instance fields
.field private final progressItemCount:I

.field private final requiredItemCount:I

.field private final requiredItemPlural:Ljava/lang/String;

.field private final requiredItemSingular:Ljava/lang/String;

.field private final rewardArticle:Ljava/lang/String;

.field private final rewardTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->Companion:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1$Companion;

    .line 23
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->ITEM_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->REPRESENTATION_KEY:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requiredItemPlural"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredItemSingular"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->progressItemCount:I

    iput p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemCount:I

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "source.readString()"

    invoke-static {v4, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "source.readString()"

    invoke-static {v5, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->progressItemCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->progressItemCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;
    .locals 8

    const-string v0, "requiredItemPlural"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredItemSingular"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;

    iget v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->progressItemCount:I

    iget v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->progressItemCount:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemCount:I

    iget v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemCount:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

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

    .line 13
    iget v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->progressItemCount:I

    return v0
.end method

.method public final getRequiredItemCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemCount:I

    return v0
.end method

.method public final getRequiredItemPlural()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredItemSingular()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardArticle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;
    .locals 1

    .line 56
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->ITEM_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->progressItemCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

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

    const-string v1, "CampaignRepresentationItemBasedLoyaltyV1(progressItemCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->progressItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredItemPlural="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredItemSingular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->progressItemCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
