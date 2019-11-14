.class public final Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;
.super Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/util/ParcelableArrayList<",
        "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x293ff19d6febf407L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/util/ParcelableArrayList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
            ">;)V"
        }
    .end annotation

    .line 37
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
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method
