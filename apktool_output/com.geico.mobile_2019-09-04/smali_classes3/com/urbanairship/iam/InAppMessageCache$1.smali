.class final Lcom/urbanairship/iam/InAppMessageCache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppMessageCache;
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
        "Lcom/urbanairship/iam/InAppMessageCache;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/iam/InAppMessageCache;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/urbanairship/iam/InAppMessageCache;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/iam/InAppMessageCache;-><init>(Landroid/os/Parcel;Lcom/urbanairship/iam/InAppMessageCache$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessageCache$1;->createFromParcel(Landroid/os/Parcel;)Lcom/urbanairship/iam/InAppMessageCache;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/urbanairship/iam/InAppMessageCache;
    .locals 1

    .prologue
    .line 28
    new-array v0, p1, [Lcom/urbanairship/iam/InAppMessageCache;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessageCache$1;->newArray(I)[Lcom/urbanairship/iam/InAppMessageCache;

    move-result-object v0

    return-object v0
.end method
