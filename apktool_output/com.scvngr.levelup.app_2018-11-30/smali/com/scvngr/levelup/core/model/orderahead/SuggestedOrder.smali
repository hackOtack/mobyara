.class public final Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "order"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final banner:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final conveyance:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

.field private final createdAt:Ljava/lang/String;

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final locationId:J

.field private final merchantName:Ljava/lang/String;

.field private final specialInstructions:Ljava/lang/String;

.field private final suggestedOrderItems:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/bwb;
        a = "items"
    .end annotation

    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->banner:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->createdAt:Ljava/lang/String;

    .line 134
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->conveyance:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->description:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->locationId:J

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->merchantName:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->specialInstructions:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->suggestedOrderItems:Ljava/util/List;

    .line 140
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "banner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p9, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "suggestedOrderItems"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p10, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "totalAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->banner:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->createdAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->conveyance:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->description:Ljava/lang/String;

    iput-wide p5, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->locationId:J

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->merchantName:Ljava/lang/String;

    iput-object p8, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->specialInstructions:Ljava/lang/String;

    iput-object p9, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->suggestedOrderItems:Ljava/util/List;

    iput-object p10, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p11, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getBanner()Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getBanner()Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_3
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getLocationId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getLocationId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSuggestedOrderItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSuggestedOrderItems()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_13

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_8
    return v2

    :cond_14
    return v0
.end method

.method public final getBanner()Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->banner:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    return-object v0
.end method

.method public final getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->conveyance:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->suggestedOrderItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;

    .line 173
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;

    .line 175
    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;->getQuantity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 177
    :cond_0
    new-instance v4, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getId()J

    move-result-wide v8

    .line 178
    invoke-static {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderOption;->convertToListOfOrderOptions(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    .line 179
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getQuantity()I

    move-result v11

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;-><init>(JLjava/util/List;ILjava/lang/String;Ljava/lang/Long;)V

    .line 177
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getLocationId()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->locationId:J

    return-wide v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialInstructions()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestedOrderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->suggestedOrderItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 29
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getBanner()Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getDescription()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getLocationId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSuggestedOrderItems()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    const/16 v2, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getUuid()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestedOrder(banner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getBanner()Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conveyance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getLocationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedOrderItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getSuggestedOrderItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->banner:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->conveyance:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->locationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->specialInstructions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->suggestedOrderItems:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
