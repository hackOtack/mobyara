.class public final Lcom/scvngr/levelup/core/model/hours/OpenHours;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/hours/OpenHours;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;


# instance fields
.field private final scheduleByDay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/hours/DayHours;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->Companion:Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;

    .line 14
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->Companion:Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;->access$readHoursFromParcel(Lcom/scvngr/levelup/core/model/hours/OpenHours$Companion;Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/hours/OpenHours;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/app/eco;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/hours/OpenHours;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/hours/DayHours;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scheduleByDay"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->scheduleByDay:Ljava/util/Map;

    return-void
.end method

.method private final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/hours/DayHours;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->scheduleByDay:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/hours/OpenHours;Ljava/util/Map;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/hours/OpenHours;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->scheduleByDay:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/hours/OpenHours;->copy(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/hours/OpenHours;

    move-result-object p0

    return-object p0
.end method

.method private final getHoursForDay(Lcom/scvngr/levelup/core/model/hours/Day;)Lcom/scvngr/levelup/core/model/hours/DayHours;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->scheduleByDay:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/Day;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/hours/DayHours;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/DayHours;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/scvngr/levelup/core/model/hours/DayHours;-><init>(Ljava/util/List;Lcom/scvngr/levelup/core/model/hours/Day;ILcom/scvngr/levelup/app/eco;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/hours/OpenHours;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/hours/DayHours;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/hours/OpenHours;"
        }
    .end annotation

    const-string v0, "scheduleByDay"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/OpenHours;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/hours/OpenHours;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final dayOfHoursWhichContainDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/Day;
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->Companion:Lcom/scvngr/levelup/core/model/hours/Day$Companion;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/hours/Day$Companion;->fromDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/Day;->getPrevious()Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/scvngr/levelup/core/model/hours/OpenHours;->getHoursForDay(Lcom/scvngr/levelup/core/model/hours/Day;)Lcom/scvngr/levelup/core/model/hours/DayHours;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/core/model/hours/DayHours;->contains(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/core/model/hours/OpenHours;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/core/model/hours/OpenHours;

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->scheduleByDay:Ljava/util/Map;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/hours/OpenHours;->scheduleByDay:Ljava/util/Map;

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

.method public final getHoursForWeek()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/hours/DayHours;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/scvngr/levelup/core/model/hours/Day;->Companion:Lcom/scvngr/levelup/core/model/hours/Day$Companion;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/Day$Companion;->week()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lcom/scvngr/levelup/core/model/hours/Day;

    .line 36
    invoke-direct {p0, v2}, Lcom/scvngr/levelup/core/model/hours/OpenHours;->getHoursForDay(Lcom/scvngr/levelup/core/model/hours/Day;)Lcom/scvngr/levelup/core/model/hours/DayHours;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->scheduleByDay:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenHours(scheduleByDay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->scheduleByDay:Ljava/util/Map;

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

    .line 61
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/hours/OpenHours;->scheduleByDay:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
