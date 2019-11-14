.class public final Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final conveyance:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final instructions:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final latitude:D

.field private final locationSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final locationTitle:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final longitude:D

.field private final merchantName:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final orderNumber:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;

.field private final readyAt:Ljava/lang/String;

.field private final totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->conveyance:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    .line 142
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->instructions:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->items:Ljava/util/List;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->latitude:D

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->locationSubtitle:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->locationTitle:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->longitude:D

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->merchantName:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->orderNumber:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->phone:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->readyAt:Ljava/lang/String;

    .line 153
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->uuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "conveyance"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "discountAmount"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "items"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "locationSubtitle"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "locationTitle"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v6, :cond_5

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "merchantName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "orderNumber"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v8, :cond_7

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "totalAmount"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v9, :cond_8

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->conveyance:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    iput-object v2, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-object v1, p3

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->instructions:Ljava/lang/String;

    iput-object v3, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->items:Ljava/util/List;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->latitude:D

    iput-object v4, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->locationSubtitle:Ljava/lang/String;

    iput-object v5, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->locationTitle:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->longitude:D

    iput-object v6, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->merchantName:Ljava/lang/String;

    iput-object v7, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->orderNumber:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->phone:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->readyAt:Ljava/lang/String;

    iput-object v8, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v9, v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->uuid:Ljava/lang/String;

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

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getDiscountAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getDiscountAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getInstructions()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getItems()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationSubtitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_6
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_7
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getPhone()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_8
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getReadyAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getReadyAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_9
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_a
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1a

    if-eqz p1, :cond_1b

    goto :goto_b

    :cond_1a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_b
    return v2

    :cond_1b
    return v0
.end method

.method public final getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->conveyance:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    return-object v0
.end method

.method public final getDiscountAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getInstructions()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->latitude:D

    return-wide v0
.end method

.method public final getLocationSubtitle()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->locationSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationTitle()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->locationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->longitude:D

    return-wide v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadyAt()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->readyAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 23
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getDiscountAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getInstructions()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getItems()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long v7, v5, v2

    long-to-int v2, v7

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationSubtitle()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationTitle()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v4

    xor-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getMerchantName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getOrderNumber()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getPhone()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8

    const/16 v2, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getReadyAt()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_9

    const/16 v2, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_a

    const/16 v2, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getUuid()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompletedOrder(conveyance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getConveyance()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getDiscountAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locationSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLocationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readyAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getReadyAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getTotalAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getUuid()Ljava/lang/String;

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

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->conveyance:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->discountAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 166
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->instructions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 168
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->locationSubtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->locationTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 172
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->readyAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->totalAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
