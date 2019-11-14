.class public final Lcom/scvngr/levelup/core/model/OrdersList;
.super Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/util/ParcelableArrayList<",
        "Lcom/scvngr/levelup/core/model/Order;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/OrdersList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5fb1f368c7ea9a03L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/scvngr/levelup/core/model/OrdersList$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/OrdersList$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/OrdersList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/OrdersList$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/OrdersList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/core/model/Order;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/Order;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/scvngr/levelup/core/model/Order;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method
