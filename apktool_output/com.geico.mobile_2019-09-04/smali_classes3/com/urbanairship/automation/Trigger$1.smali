.class final Lcom/urbanairship/automation/Trigger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/urbanairship/automation/Trigger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/automation/Trigger;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/urbanairship/automation/Trigger;

    invoke-direct {v0, p1}, Lcom/urbanairship/automation/Trigger;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/Trigger$1;->createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/urbanairship/automation/Trigger;
    .locals 1

    .prologue
    .line 115
    new-array v0, p1, [Lcom/urbanairship/automation/Trigger;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/Trigger$1;->newArray(I)[Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    return-object v0
.end method
