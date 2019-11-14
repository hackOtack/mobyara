.class final Lo/ıΓ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıΓ;->ˏॱ()Landroid/os/Parcelable$Creator;
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
        "Lo/\u0131\u0393;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lo/ıΓ$4;->ˎ(Landroid/os/Parcel;)Lo/ıΓ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lo/ıΓ$4;->ˋ(I)[Lo/ıΓ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I)[Lo/ıΓ;
    .locals 1

    .prologue
    .line 18
    new-array v0, p1, [Lo/ıΓ;

    return-object v0
.end method

.method public final ˎ(Landroid/os/Parcel;)Lo/ıΓ;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lo/ıΓ;

    invoke-direct {v0, p1}, Lo/ıΓ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
