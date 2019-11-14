.class public Lo/ıГ;
.super Lo/ıʏ;
.source ""

# interfaces
.implements Lo/ŀІ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/\u0131\u0413;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lo/ıГ;->ॱˊ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lo/ıГ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lo/ıʏ;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/ıГ;->ˏ:Ljava/lang/String;

    .line 27
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıГ;->ʼ:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/ıГ;->ʻ:Ljava/lang/String;

    .line 29
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıГ;->ʽ:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/ıГ;->ᐝ:Ljava/lang/String;

    .line 31
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıГ;->ॱॱ:Ljava/lang/String;

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lo/ıʏ;-><init>(Landroid/os/Parcel;)V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/ıГ;->ˏ:Ljava/lang/String;

    .line 27
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıГ;->ʼ:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/ıГ;->ʻ:Ljava/lang/String;

    .line 29
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıГ;->ʽ:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/ıГ;->ᐝ:Ljava/lang/String;

    .line 31
    const-string v0, "UNPUBLISHED"

    iput-object v0, p0, Lo/ıГ;->ॱॱ:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıГ;->ʼ:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıГ;->ˏ:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıГ;->ॱॱ:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıГ;->ᐝ:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıГ;->ʻ:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ıГ;->ʽ:Ljava/lang/String;

    .line 44
    return-void
.end method

.method protected static ॱˊ()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/\u0131\u0413;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lo/ıГ$2;

    invoke-direct {v0}, Lo/ıГ$2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lo/ıʏ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    iget-object v0, p0, Lo/ıГ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lo/ıГ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lo/ıГ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/ıГ;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lo/ıГ;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lo/ıГ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lo/ıГ;->ʽ:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/ıГ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lo/ıГ;->ˏ:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/ıГ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/ıГ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lo/ıГ;->ᐝ:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ıГ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ıГ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lo/ıГ;->ॱॱ:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/ıГ;->ʼ:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lo/ıГ;->ʻ:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/ıГ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
