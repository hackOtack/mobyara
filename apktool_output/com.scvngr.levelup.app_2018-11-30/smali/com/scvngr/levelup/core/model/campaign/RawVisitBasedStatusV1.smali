.class public final Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPRESENTATION_KEY:Ljava/lang/String; = "raw_visit_based_status_v1"


# instance fields
.field private final accomplishmentDurationInDays:J

.field private final baselineGoal:Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

.field private final progressPeriodInDays:J

.field private final progressPeriodResetsAt:Ljava/lang/String;

.field private final progressPeriodStartsAt:Ljava/lang/String;

.field private final progressVisitCount:J

.field private final qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final visitBasedGoals:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p9, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "qualifyingOrderSpendAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p11, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "visitBasedGoals"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->accomplishmentDurationInDays:J

    iput-wide p3, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodInDays:J

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    iput-wide p7, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressVisitCount:J

    iput-object p9, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p10, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    iput-object p11, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->accomplishmentDurationInDays:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodInDays:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressVisitCount:J

    .line 99
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 100
    const-class v0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    .line 101
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;-><init>(Landroid/os/Parcel;)V

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

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getAccomplishmentDurationInDays()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getAccomplishmentDurationInDays()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodInDays()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodInDays()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodResetsAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodResetsAt()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodStartsAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodStartsAt()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressVisitCount()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressVisitCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_3
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getVisitBasedGoals()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getVisitBasedGoals()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_4
    return v2

    :cond_e
    return v0
.end method

.method public final getAccomplishmentDurationInDays()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->accomplishmentDurationInDays:J

    return-wide v0
.end method

.method public final getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    return-object v0
.end method

.method public final getProgressPeriodInDays()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodInDays:J

    return-wide v0
.end method

.method public final getProgressPeriodResetsAt()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressPeriodStartsAt()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressVisitCount()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressVisitCount:J

    return-wide v0
.end method

.method public final getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getVisitBasedGoals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 23
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getAccomplishmentDurationInDays()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v3, v0

    long-to-int v0, v5

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodInDays()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v3, v2

    xor-long v7, v5, v3

    long-to-int v1, v7

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodResetsAt()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodStartsAt()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressVisitCount()J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v1, v4, v2

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    const/16 v1, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getVisitBasedGoals()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawVisitBasedStatusV1(accomplishmentDurationInDays="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getAccomplishmentDurationInDays()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodInDays()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodResetsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodResetsAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodStartsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressPeriodStartsAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressVisitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressVisitCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", qualifyingOrderSpendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getQualifyingOrderSpendAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visitBasedGoals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getVisitBasedGoals()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->accomplishmentDurationInDays:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodInDays:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->progressVisitCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->qualifyingOrderSpendAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->visitBasedGoals:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
