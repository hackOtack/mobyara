.class public Lo/coN;
.super Lo/cOn;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/coN;",
            ">;"
        }
    .end annotation
.end field

.field static final ˋ:J = 0x1L


# instance fields
.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lo/coN$3;

    invoke-direct {v0}, Lo/coN$3;-><init>()V

    sput-object v0, Lo/coN;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lo/cOn;-><init>()V

    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lo/cOn;-><init>()V

    .line 54
    iput p1, p0, Lo/coN;->ॱ:I

    .line 55
    return-void
.end method

.method public varargs constructor <init>([Lo/г;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lo/cOn;-><init>([Lo/г;)V

    .line 72
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lo/coN;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    return-void
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lo/coN;->ॱ:I

    return v0
.end method

.method public ˎ(I)V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lo/coN;->ॱ:I

    if-eq p1, v0, :cond_0

    .line 88
    iput p1, p0, Lo/coN;->ॱ:I

    .line 89
    invoke-virtual {p0}, Lo/COn;->ˎ()V

    .line 91
    :cond_0
    return-void
.end method
