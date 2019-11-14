.class public Lo/ıτ;
.super Lo/ıʏ;
.source ""

# interfaces
.implements Lo/ŀі;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/\u0131\u03c4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ˏ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lo/ıτ;->ˏॱ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lo/ıτ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lo/ıʏ;-><init>()V

    .line 23
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıτ;->ˏ:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/ıτ;->ᐝ:Ljava/lang/String;

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/ıʏ;-><init>(Landroid/os/Parcel;)V

    .line 23
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıτ;->ˏ:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/ıτ;->ᐝ:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıτ;->ˏ:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıτ;->ᐝ:Ljava/lang/String;

    .line 33
    return-void
.end method

.method protected static ˏॱ()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/\u0131\u03c4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lo/ıτ$3;

    invoke-direct {v0}, Lo/ıτ$3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lo/ıʏ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    iget-object v0, p0, Lo/ıτ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/ıτ;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lo/ıτ;->ᐝ:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/ıτ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/ıτ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lo/ıτ;->ˏ:Ljava/lang/String;

    .line 48
    return-void
.end method
