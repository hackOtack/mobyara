.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Lo/ŀ$ı;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$3;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$3;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/ıɍ;

    invoke-direct {v0, p1}, Lo/ıɍ;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lo/ıɍ;->ᐝ()Lo/ŀ$ı;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->ˋ:Lo/ŀ$ı;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lo/ıɍ;

    invoke-direct {v0, p1}, Lo/ıɍ;-><init>(Landroid/os/Parcel;)V

    .line 55
    iget-object v1, p0, Landroidx/versionedparcelable/ParcelImpl;->ˋ:Lo/ŀ$ı;

    invoke-virtual {v0, v1}, Lo/ıɍ;->ˊ(Lo/ŀ$ı;)V

    .line 56
    return-void
.end method
