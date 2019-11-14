.class public final Lcom/scvngr/levelup/core/model/hours/HourRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/hours/HourRange$Companion;
    }
.end annotation


# static fields
.field public static final CLOSES_AT_KEY:Ljava/lang/String; = "closes_at"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/hours/HourRange$Companion;

.field private static final DAY_IN_MILLIS:J

.field public static final OPENS_AT_KEY:Ljava/lang/String; = "opens_at"

.field private static final START_OF_DAY:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;


# instance fields
.field private final closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

.field private final opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

.field private final wrappedCloseTimeInMills:J

.field private final wrapsToNextDay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/HourRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/hours/HourRange$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/HourRange;->Companion:Lcom/scvngr/levelup/core/model/hours/HourRange$Companion;

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/core/model/hours/HourRange;->DAY_IN_MILLIS:J

    .line 22
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->Companion:Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;->midnight()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/HourRange;->START_OF_DAY:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    .line 25
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/HourRange$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/hours/HourRange$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/HourRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 98
    const-class v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "parcel.readParcelable(Ti\u2026::class.java.classLoader)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    .line 99
    const-class v1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parcel.readParcelable(Ti\u2026::class.java.classLoader)"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/core/model/hours/HourRange;-><init>(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/app/eco;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/hours/HourRange;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Z)V
    .locals 4

    const-string v0, "opensAt"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closesAt"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    iput-boolean p3, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapsToNextDay:Z

    .line 37
    iget-boolean p1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapsToNextDay:Z

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->toMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/scvngr/levelup/core/model/hours/HourRange;->DAY_IN_MILLIS:J

    add-long v2, p1, v0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->toMillis()J

    move-result-wide v2

    .line 37
    :goto_0
    iput-wide v2, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrappedCloseTimeInMills:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;ZILcom/scvngr/levelup/app/eco;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/core/model/hours/HourRange;-><init>(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/hours/HourRange;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;ZILjava/lang/Object;)Lcom/scvngr/levelup/core/model/hours/HourRange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapsToNextDay:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/core/model/hours/HourRange;->copy(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Z)Lcom/scvngr/levelup/core/model/hours/HourRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    return-object v0
.end method

.method public final component2()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapsToNextDay:Z

    return v0
.end method

.method public final copy(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Z)Lcom/scvngr/levelup/core/model/hours/HourRange;
    .locals 1

    const-string v0, "opensAt"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closesAt"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-direct {v0, p1, p2, p3}, Lcom/scvngr/levelup/core/model/hours/HourRange;-><init>(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Z)V

    return-object v0
.end method

.method public final dateInWrappedRange(Ljava/util/Date;)Z
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->Companion:Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;->fromDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object p1

    .line 72
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/HourRange;->START_OF_DAY:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    check-cast v1, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/hours/HourRange;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/scvngr/levelup/core/model/hours/HourRange;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    iget-object v3, p1, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapsToNextDay:Z

    iget-boolean p1, p1, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapsToNextDay:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getClosesAt()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    return-object v0
.end method

.method public final getClosesAtMidnight()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->isMidnight()Z

    move-result v0

    return v0
.end method

.method public final getOpenAllDay()Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getClosesAtMidnight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getOpensAtMidnight()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getOpensAt()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    return-object v0
.end method

.method public final getOpensAtMidnight()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->isMidnight()Z

    move-result v0

    return v0
.end method

.method public final getShouldSplit()Z
    .locals 6

    .line 65
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrappedCloseTimeInMills:J

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->toMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    sget-wide v0, Lcom/scvngr/levelup/core/model/hours/HourRange;->DAY_IN_MILLIS:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWrapsToNextDay()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapsToNextDay:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapsToNextDay:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final splitRangeAcrossDays()Lcom/scvngr/levelup/core/model/hours/SplitHourRange;
    .locals 12

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->copy$default(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;IIIILjava/lang/Object;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object v7

    .line 80
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;

    .line 81
    new-instance v1, Lcom/scvngr/levelup/core/model/hours/HourRange;

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v7, v3}, Lcom/scvngr/levelup/core/model/hours/HourRange;-><init>(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Z)V

    .line 82
    new-instance v2, Lcom/scvngr/levelup/core/model/hours/HourRange;

    iget-object v8, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/scvngr/levelup/core/model/hours/HourRange;-><init>(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;ZILcom/scvngr/levelup/app/eco;)V

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;-><init>(Lcom/scvngr/levelup/core/model/hours/HourRange;Lcom/scvngr/levelup/core/model/hours/HourRange;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HourRange(opensAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closesAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrapsToNextDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapsToNextDay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wrapToRangeOnNextDay(Lcom/scvngr/levelup/core/model/hours/HourRange;)Lcom/scvngr/levelup/core/model/hours/HourRange;
    .locals 3

    const-string v0, "nextDayRange"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/HourRange;

    .line 91
    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    .line 92
    iget-object p1, p1, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, v1, p1, v2}, Lcom/scvngr/levelup/core/model/hours/HourRange;-><init>(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Lcom/scvngr/levelup/core/model/hours/TimeOfDay;Z)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->opensAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->closesAt:Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-boolean p2, p0, Lcom/scvngr/levelup/core/model/hours/HourRange;->wrapsToNextDay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
