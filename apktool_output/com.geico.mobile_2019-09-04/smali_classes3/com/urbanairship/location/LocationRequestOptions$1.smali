.class final Lcom/urbanairship/location/LocationRequestOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/location/LocationRequestOptions;
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
        "Lcom/urbanairship/location/LocationRequestOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/location/LocationRequestOptions;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/urbanairship/location/LocationRequestOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/location/LocationRequestOptions;-><init>(Landroid/os/Parcel;Lcom/urbanairship/location/LocationRequestOptions$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lcom/urbanairship/location/LocationRequestOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/location/LocationRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/urbanairship/location/LocationRequestOptions;
    .locals 1

    .prologue
    .line 310
    new-array v0, p1, [Lcom/urbanairship/location/LocationRequestOptions;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lcom/urbanairship/location/LocationRequestOptions$1;->newArray(I)[Lcom/urbanairship/location/LocationRequestOptions;

    move-result-object v0

    return-object v0
.end method
