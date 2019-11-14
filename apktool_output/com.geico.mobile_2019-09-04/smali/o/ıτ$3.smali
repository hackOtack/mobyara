.class final Lo/ıτ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıτ;->ˏॱ()Landroid/os/Parcelable$Creator;
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
        "Lo/\u0131\u03c4;",
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
    invoke-virtual {p0, p1}, Lo/ıτ$3;->ॱ(Landroid/os/Parcel;)Lo/ıτ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lo/ıτ$3;->ˎ(I)[Lo/ıτ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(I)[Lo/ıτ;
    .locals 1

    .prologue
    .line 18
    new-array v0, p1, [Lo/ıτ;

    return-object v0
.end method

.method public final ॱ(Landroid/os/Parcel;)Lo/ıτ;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lo/ıτ;

    invoke-direct {v0, p1}, Lo/ıτ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
