.class final Lcom/urbanairship/push/PushMessage$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/PushMessage;
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
        "Lcom/urbanairship/push/PushMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/push/PushMessage;
    .locals 2

    .prologue
    .line 696
    new-instance v0, Lcom/urbanairship/push/PushMessage;

    const-class v1, Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/push/PushMessage;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 692
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/PushMessage$1;->createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/urbanairship/push/PushMessage;
    .locals 1

    .prologue
    .line 701
    new-array v0, p1, [Lcom/urbanairship/push/PushMessage;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 692
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/PushMessage$1;->newArray(I)[Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    return-object v0
.end method