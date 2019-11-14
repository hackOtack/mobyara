.class final Lo/ıГ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıГ;->ॱˊ()Landroid/os/Parcelable$Creator;
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
        "Lo/\u0131\u0413;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lo/ıГ$2;->ˎ(Landroid/os/Parcel;)Lo/ıГ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lo/ıГ$2;->ˎ(I)[Lo/ıГ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/os/Parcel;)Lo/ıГ;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lo/ıГ;

    invoke-direct {v0, p1}, Lo/ıГ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final ˎ(I)[Lo/ıГ;
    .locals 1

    .prologue
    .line 21
    new-array v0, p1, [Lo/ıГ;

    return-object v0
.end method
