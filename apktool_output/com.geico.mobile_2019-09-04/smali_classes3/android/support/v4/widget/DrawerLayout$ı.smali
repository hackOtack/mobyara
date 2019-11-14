.class public final Landroid/support/v4/widget/DrawerLayout$ı;
.super Lo/ιі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$\u0131;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:I

.field ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2124
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ı$1;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$ı$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$ı;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2102
    invoke-direct {p0, p1, p2}, Lo/ιі;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2095
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ˊ:I

    .line 2103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ˊ:I

    .line 2104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ˋ:I

    .line 2105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ˏ:I

    .line 2106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ॱ:I

    .line 2107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ˎ:I

    .line 2108
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 2111
    invoke-direct {p0, p1}, Lo/ιі;-><init>(Landroid/os/Parcelable;)V

    .line 2095
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ˊ:I

    .line 2112
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2116
    invoke-super {p0, p1, p2}, Lo/ιі;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2117
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2118
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2119
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2120
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2121
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ı;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2122
    return-void
.end method
