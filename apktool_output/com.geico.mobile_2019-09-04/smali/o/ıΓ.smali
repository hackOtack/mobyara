.class public Lo/ıΓ;
.super Lo/ıʏ;
.source ""

# interfaces
.implements Lo/ŀӀ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/\u0131\u0393;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lo/ıΓ;->ˏॱ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lo/ıΓ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lo/ıʏ;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/ıΓ;->ˏ:Ljava/lang/String;

    .line 24
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıΓ;->ॱॱ:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/ıΓ;->ʼ:Ljava/lang/String;

    .line 26
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıΓ;->ʻ:Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lo/ıʏ;-><init>(Landroid/os/Parcel;)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/ıΓ;->ˏ:Ljava/lang/String;

    .line 24
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıΓ;->ॱॱ:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/ıΓ;->ʼ:Ljava/lang/String;

    .line 26
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıΓ;->ʻ:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıΓ;->ॱॱ:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıΓ;->ˏ:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıΓ;->ʻ:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıΓ;->ʼ:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected static ˏॱ()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/\u0131\u0393;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lo/ıΓ$4;

    invoke-direct {v0}, Lo/ıΓ$4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lo/ıʏ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    iget-object v0, p0, Lo/ıΓ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/ıΓ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/ıΓ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lo/ıΓ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/ıΓ;->ʻ:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lo/ıΓ;->ʼ:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/ıΓ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/ıΓ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/ıΓ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/ıΓ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lo/ıΓ;->ॱॱ:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lo/ıΓ;->ˏ:Ljava/lang/String;

    .line 62
    return-void
.end method
