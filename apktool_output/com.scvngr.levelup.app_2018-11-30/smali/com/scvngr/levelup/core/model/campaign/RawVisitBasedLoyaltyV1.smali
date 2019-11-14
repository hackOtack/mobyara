.class public final Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;
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
            "Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPRESENTATION_KEY:Ljava/lang/String; = "raw_visit_based_loyalty_v1"


# instance fields
.field private final earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final progressVisitCount:J

.field private final qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final requiredVisitCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->progressVisitCount:J

    .line 72
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->requiredVisitCount:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/MonetaryValue;JLcom/scvngr/levelup/core/model/MonetaryValue;J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "earnAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "qualifyingOrderSpendAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-wide p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->progressVisitCount:J

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-wide p5, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->requiredVisitCount:J

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
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getProgressVisitCount()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getProgressVisitCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getRequiredVisitCount()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getRequiredVisitCount()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getProgressVisitCount()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->progressVisitCount:J

    return-wide v0
.end method

.method public final getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getRequiredVisitCount()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->requiredVisitCount:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 20
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getProgressVisitCount()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long v7, v5, v2

    long-to-int v2, v7

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getRequiredVisitCount()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v3, v1, v4

    xor-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawVisitBasedLoyaltyV1(earnAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getEarnAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressVisitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getProgressVisitCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", qualifyingOrderSpendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredVisitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->getRequiredVisitCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->earnAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->progressVisitCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;->requiredVisitCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
