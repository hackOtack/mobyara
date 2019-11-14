.class public final Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPRESENTATION_KEY:Ljava/lang/String; = "item_based_loyalty_v1"


# instance fields
.field private final progressItemCount:I

.field private final requiredItemCount:I

.field private final requiredItemPlural:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final requiredItemSingular:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final rewardArticle:Ljava/lang/String;

.field private final rewardTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requiredItemPlural"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requiredItemSingular"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p1, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->progressItemCount:I

    iput p2, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemCount:I

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->progressItemCount:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemCount:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getProgressItemCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getProgressItemCount()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemCount()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemPlural()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemPlural()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemSingular()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemSingular()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRewardArticle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRewardArticle()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRewardTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRewardTitle()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    return v2

    :cond_b
    return v0
.end method

.method public final getProgressItemCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->progressItemCount:I

    return v0
.end method

.method public final getRequiredItemCount()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemCount:I

    return v0
.end method

.method public final getRequiredItemPlural()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredItemSingular()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardArticle()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRewardTitle()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getProgressItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemPlural()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemSingular()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRewardArticle()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRewardTitle()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemBasedLoyaltyV1(progressItemCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getProgressItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredItemPlural="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemPlural()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredItemSingular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemSingular()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRewardArticle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRewardTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 93
    iget p2, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->progressItemCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p2, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemPlural:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->requiredItemSingular:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->rewardArticle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->rewardTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
