.class public final Lcom/scvngr/levelup/core/model/hours/DayHours;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/hours/DayHours$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/scvngr/levelup/core/model/hours/DayHours$CREATOR;


# instance fields
.field private final closed:Z

.field private final day:Lcom/scvngr/levelup/core/model/hours/Day;

.field private final hourRangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;"
        }
    .end annotation
.end field

.field private final openAllDay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/DayHours$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/hours/DayHours$CREATOR;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/DayHours;->CREATOR:Lcom/scvngr/levelup/core/model/hours/DayHours$CREATOR;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/HourRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "parcel.createTypedArrayList(HourRange.CREATOR)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parcel.readString()"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scvngr/levelup/core/model/hours/Day;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object p1

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/core/model/hours/DayHours;-><init>(Ljava/util/List;Lcom/scvngr/levelup/core/model/hours/Day;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/app/eco;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/hours/DayHours;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/scvngr/levelup/core/model/hours/Day;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;",
            "Lcom/scvngr/levelup/core/model/hours/Day;",
            ")V"
        }
    .end annotation

    const-string v0, "hourRangeList"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    .line 26
    iget-object p1, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 75
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/hours/HourRange;

    .line 26
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getOpenAllDay()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->openAllDay:Z

    .line 31
    iget-object p1, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->closed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/scvngr/levelup/core/model/hours/Day;ILcom/scvngr/levelup/app/eco;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1070
    sget-object p1, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast p1, Ljava/util/List;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/core/model/hours/DayHours;-><init>(Ljava/util/List;Lcom/scvngr/levelup/core/model/hours/Day;)V

    return-void
.end method

.method private final calendarIsOnDay(Ljava/util/Calendar;)Z
    .locals 1

    const/4 v0, 0x7

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/Day;->getDayOfWeek()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final calendarIsOnNextDay(Ljava/util/Calendar;)Z
    .locals 1

    const/4 v0, 0x7

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/Day;->getNext()Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/Day;->getDayOfWeek()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/hours/DayHours;Ljava/util/List;Lcom/scvngr/levelup/core/model/hours/Day;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/hours/DayHours;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/core/model/hours/DayHours;->copy(Ljava/util/List;Lcom/scvngr/levelup/core/model/hours/Day;)Lcom/scvngr/levelup/core/model/hours/DayHours;

    move-result-object p0

    return-object p0
.end method

.method private final dateInAnyWrappedRange(Ljava/util/Date;)Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/scvngr/levelup/core/model/hours/HourRange;

    .line 52
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getWrapsToNextDay()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/hours/HourRange;

    .line 53
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/core/model/hours/HourRange;->dateInWrappedRange(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    return-object v0
.end method

.method public final contains(Ljava/util/Date;)Z
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 35
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/hours/DayHours;->calendarIsOnDay(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/hours/DayHours;->calendarIsOnNextDay(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/hours/DayHours;->dateInAnyWrappedRange(Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final copy(Ljava/util/List;Lcom/scvngr/levelup/core/model/hours/Day;)Lcom/scvngr/levelup/core/model/hours/DayHours;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;",
            "Lcom/scvngr/levelup/core/model/hours/Day;",
            ")",
            "Lcom/scvngr/levelup/core/model/hours/DayHours;"
        }
    .end annotation

    const-string v0, "hourRangeList"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/DayHours;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/core/model/hours/DayHours;-><init>(Ljava/util/List;Lcom/scvngr/levelup/core/model/hours/Day;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/core/model/hours/DayHours;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/core/model/hours/DayHours;

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    iget-object v1, p1, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getClosed()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->closed:Z

    return v0
.end method

.method public final getDay()Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    return-object v0
.end method

.method public final getHourRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/HourRange;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    return-object v0
.end method

.method public final getOpenAllDay()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->openAllDay:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DayHours(hourRangeList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->hourRangeList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 65
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/hours/DayHours;->day:Lcom/scvngr/levelup/core/model/hours/Day;

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/hours/Day;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
