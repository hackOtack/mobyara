.class final Lcom/urbanairship/iam/DisplayHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/DisplayHandler;
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
        "Lcom/urbanairship/iam/DisplayHandler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/DisplayHandler;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/DisplayHandler$1;->createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/urbanairship/iam/DisplayHandler;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/urbanairship/iam/DisplayHandler;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/DisplayHandler$1;->newArray(I)[Lcom/urbanairship/iam/DisplayHandler;

    move-result-object v0

    return-object v0
.end method
