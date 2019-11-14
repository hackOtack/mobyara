.class final Lo/cn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cn;->ॱˋ()Landroid/os/Parcelable$Creator;
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
        "Lo/\u025f\u0399;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/cn$4;->ˏ(Landroid/os/Parcel;)Lo/ɟΙ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lo/cn$4;->ˋ(I)[Lo/ɟΙ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I)[Lo/ɟΙ;
    .locals 1

    .prologue
    .line 31
    new-array v0, p1, [Lo/cn;

    return-object v0
.end method

.method public final ˏ(Landroid/os/Parcel;)Lo/ɟΙ;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lo/cn;

    invoke-direct {v0, p1}, Lo/cn;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
