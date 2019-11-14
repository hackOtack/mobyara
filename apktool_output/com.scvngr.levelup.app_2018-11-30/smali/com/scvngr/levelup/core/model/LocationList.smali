.class public final Lcom/scvngr/levelup/core/model/LocationList;
.super Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/util/ParcelableArrayList<",
        "Lcom/scvngr/levelup/core/model/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/LocationList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x303c6bcba5177c58L


# instance fields
.field private final nextPageLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/scvngr/levelup/core/model/LocationList$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/LocationList$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/LocationList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Landroid/os/Parcel;)V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/LocationList;->nextPageLink:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/LocationList$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/LocationList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/LocationList;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iput-object p2, p0, Lcom/scvngr/levelup/core/model/LocationList;->nextPageLink:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/LocationList;->nextPageLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/scvngr/levelup/core/model/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public final getNextPageLink()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/LocationList;->nextPageLink:Ljava/lang/String;

    return-object v0
.end method

.method public final hasNextPage()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/LocationList;->nextPageLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/LocationList;->nextPageLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
