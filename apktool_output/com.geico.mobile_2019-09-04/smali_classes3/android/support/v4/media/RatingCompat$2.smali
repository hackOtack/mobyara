.class final Landroid/support/v4/media/RatingCompat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
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
        "Landroid/support/v4/media/RatingCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Landroid/support/v4/media/RatingCompat$2;->ˋ(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Landroid/support/v4/media/RatingCompat$2;->ˊ(I)[Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(I)[Landroid/support/v4/media/RatingCompat;
    .locals 1

    .prologue
    .line 142
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0
.end method

.method public final ˋ(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method