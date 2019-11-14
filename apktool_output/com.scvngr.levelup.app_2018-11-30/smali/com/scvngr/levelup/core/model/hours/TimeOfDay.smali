.class public final Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/scvngr/levelup/core/model/hours/TimeOfDay;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/hours/TimeOfDay;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;


# instance fields
.field private final hours:I

.field private final isMidnight:Z

.field private final minutes:I

.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;-><init>(Lcom/scvngr/levelup/app/eco;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->Companion:Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;

    .line 18
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(IIIILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    iput p2, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    iput p3, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    .line 45
    iget p1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->isMidnight:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/scvngr/levelup/app/eco;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(III)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 72
    invoke-direct {p0, v0, v1, p1}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/app/eco;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;IIIILjava/lang/Object;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->copy(III)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object p0

    return-object p0
.end method

.method public static final fromDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->Companion:Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;->fromDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object p0

    return-object p0
.end method

.method public static final midnight()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->Companion:Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;->midnight()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object v0

    return-object v0
.end method

.method public static final noon()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->Companion:Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;->noon()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compareTo(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    iget v1, p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    if-ne v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    iget v1, p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    if-ne v0, v1, :cond_0

    .line 50
    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    iget p1, p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(II)I

    move-result p1

    return p1

    .line 52
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    iget p1, p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(II)I

    move-result p1

    return p1

    .line 54
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    iget p1, p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->compareTo(Lcom/scvngr/levelup/core/model/hours/TimeOfDay;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    return v0
.end method

.method public final copy(III)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    invoke-direct {v0, p1, p2, p3}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(III)V

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

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    iget v3, p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    iget v3, p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    iget p1, p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final getHours()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    return v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMidnight()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->isMidnight:Z

    return v0
.end method

.method public final toDate()Ljava/util/Date;
    .locals 3

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 60
    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 61
    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const-string v1, "calendar"

    .line 63
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "calendar.time"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toMillis()J
    .locals 6

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v2, v4, v0

    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeOfDay(hours="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 82
    iget p2, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->hours:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget p2, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->minutes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget p2, p0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->seconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
