.class final Lo/ıɻ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıɻ;->ˊॱ()Landroid/os/Parcelable$Creator;
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
        "Lo/\u0131\u027b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ıɻ$1;->ˋ(Landroid/os/Parcel;)Lo/ıɻ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ıɻ$1;->ˊ(I)[Lo/ıɻ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(I)[Lo/ıɻ;
    .locals 1

    .prologue
    .line 24
    new-array v0, p1, [Lo/ıɻ;

    return-object v0
.end method

.method public final ˋ(Landroid/os/Parcel;)Lo/ıɻ;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lo/ıɻ;

    invoke-direct {v0, p1}, Lo/ıɻ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
