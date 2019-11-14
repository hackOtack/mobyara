.class public final Lo/ʟ;
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
            "Lo/\u029f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lo/ʟ$4;

    invoke-direct {v0}, Lo/ʟ$4;-><init>()V

    sput-object v0, Lo/ʟ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lo/cOn;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lo/cOn;-><init>()V

    .line 53
    iput-boolean p1, p0, Lo/ʟ;->ˎ:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lo/ʟ;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
