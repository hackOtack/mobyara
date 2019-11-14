.class public final Lcom/scvngr/levelup/core/model/UserState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/UserState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final campaignId:J

.field private final currentCyclePercentComplete:D

.field private final currentCycleVisitNumber:I

.field private final numQualifiedVisits:I

.field private final numVisitsFromNextReward:I

.field private final visitNumberOfNextReward:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/scvngr/levelup/core/model/UserState$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/UserState$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/UserState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JDIIII)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/UserState;->campaignId:J

    iput-wide p3, p0, Lcom/scvngr/levelup/core/model/UserState;->currentCyclePercentComplete:D

    iput p5, p0, Lcom/scvngr/levelup/core/model/UserState;->currentCycleVisitNumber:I

    iput p6, p0, Lcom/scvngr/levelup/core/model/UserState;->numQualifiedVisits:I

    iput p7, p0, Lcom/scvngr/levelup/core/model/UserState;->numVisitsFromNextReward:I

    iput p8, p0, Lcom/scvngr/levelup/core/model/UserState;->visitNumberOfNextReward:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/UserState;->campaignId:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/UserState;->currentCyclePercentComplete:D

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/UserState;->currentCycleVisitNumber:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/UserState;->numQualifiedVisits:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/UserState;->numVisitsFromNextReward:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/core/model/UserState;->visitNumberOfNextReward:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/UserState$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/UserState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/UserState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/UserState;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getCampaignId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/UserState;->getCampaignId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getCurrentCyclePercentComplete()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/UserState;->getCurrentCyclePercentComplete()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getCurrentCycleVisitNumber()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/UserState;->getCurrentCycleVisitNumber()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getNumQualifiedVisits()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/UserState;->getNumQualifiedVisits()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getNumVisitsFromNextReward()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/UserState;->getNumVisitsFromNextReward()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getVisitNumberOfNextReward()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/UserState;->getVisitNumberOfNextReward()I

    move-result p1

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCampaignId()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/UserState;->campaignId:J

    return-wide v0
.end method

.method public final getCurrentCyclePercentComplete()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/UserState;->currentCyclePercentComplete:D

    return-wide v0
.end method

.method public final getCurrentCycleVisitNumber()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/scvngr/levelup/core/model/UserState;->currentCycleVisitNumber:I

    return v0
.end method

.method public final getNumQualifiedVisits()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/scvngr/levelup/core/model/UserState;->numQualifiedVisits:I

    return v0
.end method

.method public final getNumVisitsFromNextReward()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/scvngr/levelup/core/model/UserState;->numVisitsFromNextReward:I

    return v0
.end method

.method public final getVisitNumberOfNextReward()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/scvngr/levelup/core/model/UserState;->visitNumberOfNextReward:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 20
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getCampaignId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v3, v0

    long-to-int v0, v5

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getCurrentCyclePercentComplete()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v1, v3, v2

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getCurrentCycleVisitNumber()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getNumQualifiedVisits()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getNumVisitsFromNextReward()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getVisitNumberOfNextReward()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserState(campaignId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getCampaignId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentCyclePercentComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getCurrentCyclePercentComplete()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentCycleVisitNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getCurrentCycleVisitNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numQualifiedVisits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getNumQualifiedVisits()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numVisitsFromNextReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getNumVisitsFromNextReward()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visitNumberOfNextReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserState;->getVisitNumberOfNextReward()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/UserState;->campaignId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/UserState;->currentCyclePercentComplete:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 86
    iget p2, p0, Lcom/scvngr/levelup/core/model/UserState;->currentCycleVisitNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Lcom/scvngr/levelup/core/model/UserState;->numQualifiedVisits:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/scvngr/levelup/core/model/UserState;->numVisitsFromNextReward:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/scvngr/levelup/core/model/UserState;->visitNumberOfNextReward:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
