.class public final Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPRESENTATION_KEY:Ljava/lang/String; = "raw_spend_based_status_v1"


# instance fields
.field private final accomplishmentDurationInDays:J

.field private final baselineGoal:Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

.field private final progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final progressPeriodInDays:J

.field private final progressPeriodResetsAt:Ljava/lang/String;

.field private final progressPeriodStartsAt:Ljava/lang/String;

.field private final spendBasedGoals:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;Lcom/scvngr/levelup/core/model/MonetaryValue;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "progressAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p9, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spendBasedGoals"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->accomplishmentDurationInDays:J

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-wide p5, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodInDays:J

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    iput-object p8, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    iput-object p9, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->spendBasedGoals:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->accomplishmentDurationInDays:J

    .line 94
    const-class v0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    .line 95
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodInDays:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->spendBasedGoals:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;-><init>(Landroid/os/Parcel;)V

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

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getAccomplishmentDurationInDays()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getAccomplishmentDurationInDays()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodInDays()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodInDays()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodResetsAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodResetsAt()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodStartsAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodStartsAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getSpendBasedGoals()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getSpendBasedGoals()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_c

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_4
    return v2

    :cond_d
    return v0
.end method

.method public final getAccomplishmentDurationInDays()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->accomplishmentDurationInDays:J

    return-wide v0
.end method

.method public final getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    return-object v0
.end method

.method public final getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getProgressPeriodInDays()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodInDays:J

    return-wide v0
.end method

.method public final getProgressPeriodResetDate()Ljava/util/Date;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    .line 1055
    invoke-static {}, Lcom/scvngr/levelup/app/cmh;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error parsing reset date of status."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getProgressPeriodResetsAt()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressPeriodStartsAt()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpendBasedGoals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->spendBasedGoals:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 26
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getAccomplishmentDurationInDays()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long v5, v3, v0

    long-to-int v0, v5

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodInDays()J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v1, v4, v2

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodResetsAt()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodStartsAt()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getSpendBasedGoals()Ljava/util/List;

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

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSpendBasedStatusV1(accomplishmentDurationInDays="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getAccomplishmentDurationInDays()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baselineGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodInDays()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodResetsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodResetsAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPeriodStartsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getProgressPeriodStartsAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spendBasedGoals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->getSpendBasedGoals()Ljava/util/List;

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

    .line 109
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->accomplishmentDurationInDays:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->baselineGoal:Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1$SpendBasedGoal;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodInDays:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodResetsAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->progressPeriodStartsAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;->spendBasedGoals:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
