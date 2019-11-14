.class public Lcom/urbanairship/automation/ActionSchedule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/Schedule;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/automation/Schedule",
        "<",
        "Lcom/urbanairship/automation/ActionScheduleInfo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/urbanairship/automation/ActionSchedule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final info:Lcom/urbanairship/automation/ActionScheduleInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/urbanairship/automation/ActionSchedule$1;

    invoke-direct {v0}, Lcom/urbanairship/automation/ActionSchedule$1;-><init>()V

    sput-object v0, Lcom/urbanairship/automation/ActionSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionSchedule;->id:Ljava/lang/String;

    .line 42
    const-class v0, Lcom/urbanairship/automation/ActionScheduleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ActionScheduleInfo;

    iput-object v0, p0, Lcom/urbanairship/automation/ActionSchedule;->info:Lcom/urbanairship/automation/ActionScheduleInfo;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/urbanairship/automation/ActionSchedule$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/ActionSchedule;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/automation/ActionScheduleInfo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/urbanairship/automation/ActionSchedule;->id:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/urbanairship/automation/ActionSchedule;->info:Lcom/urbanairship/automation/ActionScheduleInfo;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/urbanairship/automation/ActionSchedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/urbanairship/automation/ActionScheduleInfo;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/urbanairship/automation/ActionSchedule;->info:Lcom/urbanairship/automation/ActionScheduleInfo;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lcom/urbanairship/automation/ScheduleInfo;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/urbanairship/automation/ActionSchedule;->getInfo()Lcom/urbanairship/automation/ActionScheduleInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/urbanairship/automation/ActionSchedule;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/urbanairship/automation/ActionSchedule;->info:Lcom/urbanairship/automation/ActionScheduleInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    return-void
.end method
