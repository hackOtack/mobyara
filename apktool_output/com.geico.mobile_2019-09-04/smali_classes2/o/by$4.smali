.class final Lo/by$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/by;->ॱˊ()Landroid/os/Parcelable$Creator;
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
        "Lo/by;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/by$4;->ˋ(Landroid/os/Parcel;)Lo/by;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/by$4;->ˎ(I)[Lo/by;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Landroid/os/Parcel;)Lo/by;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lo/by;

    invoke-direct {v0}, Lo/by;-><init>()V

    return-object v0
.end method

.method public final ˎ(I)[Lo/by;
    .locals 1

    .prologue
    .line 29
    new-array v0, p1, [Lo/by;

    return-object v0
.end method
