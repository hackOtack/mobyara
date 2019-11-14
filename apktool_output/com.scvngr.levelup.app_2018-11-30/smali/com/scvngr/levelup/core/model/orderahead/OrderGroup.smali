.class public final Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;,
        Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final location:Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

.field private final orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->location:Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    .line 52
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->orders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "orders"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->location:Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->orders:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;
    .locals 1

    .line 23
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$OrderGroupBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getLocation()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getLocation()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getOrders()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public final getLocation()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->location:Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    return-object v0
.end method

.method public final getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->orders:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getLocation()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getOrders()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderGroup(location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getLocation()Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->getOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->location:Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;->orders:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
