.class public final Lcom/scvngr/levelup/app/any;
.super Lcom/scvngr/levelup/app/ans;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ans<",
        "Lcom/scvngr/levelup/app/any;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/any;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/scvngr/levelup/app/anx;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/scvngr/levelup/app/any$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/any$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/any;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ans;-><init>(Landroid/os/Parcel;)V

    .line 47
    new-instance v0, Lcom/scvngr/levelup/app/anx$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/anx$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/anx$a;->a(Landroid/os/Parcel;)Lcom/scvngr/levelup/app/anx$a;

    move-result-object v0

    .line 1087
    new-instance v1, Lcom/scvngr/levelup/app/anx;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/anx;-><init>(Lcom/scvngr/levelup/app/anx$a;B)V

    .line 47
    iput-object v1, p0, Lcom/scvngr/levelup/app/any;->c:Lcom/scvngr/levelup/app/anx;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/any;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/ans;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object p2, p0, Lcom/scvngr/levelup/app/any;->c:Lcom/scvngr/levelup/app/anx;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object p2, p0, Lcom/scvngr/levelup/app/any;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
