.class public final Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERCENTAGE_DIVISOR:D = 100.0


# instance fields
.field private final cartLocationId:Ljava/lang/Long;

.field private final deliveryAddressId:Ljava/lang/Long;

.field private final displayedUpsellIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

.field private final lastCartAddAt:Ljava/lang/Long;

.field private final lastDeliveryAddressId:Ljava/lang/Long;

.field private final lastPickupLocationId:Ljava/lang/Long;

.field private final menuUrl:Ljava/lang/String;

.field private final orderCompletionUrl:Ljava/lang/String;

.field private final selectedReadyTime:Ljava/lang/Long;

.field private final specialInstructions:Ljava/lang/String;

.field private final tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final tipPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->cartLocationId:Ljava/lang/Long;

    .line 88
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->deliveryAddressId:Ljava/lang/Long;

    .line 90
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->displayedUpsellIds:Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    .line 92
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastCartAddAt:Ljava/lang/Long;

    .line 93
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastDeliveryAddressId:Ljava/lang/Long;

    .line 94
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastPickupLocationId:Ljava/lang/Long;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->menuUrl:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->orderCompletionUrl:Ljava/lang/String;

    .line 97
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->selectedReadyTime:Ljava/lang/Long;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->specialInstructions:Ljava/lang/String;

    .line 99
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipPercent:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;I)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    .line 132
    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "fulfillmentType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->cartLocationId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->deliveryAddressId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->displayedUpsellIds:Ljava/util/List;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastCartAddAt:Ljava/lang/Long;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastDeliveryAddressId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastPickupLocationId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->menuUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->orderCompletionUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->selectedReadyTime:Ljava/lang/Long;

    iput-object p11, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->specialInstructions:Ljava/lang/String;

    iput-object p12, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput p13, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipPercent:I

    return-void
.end method

.method public static builder()Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 1

    .line 25
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;-><init>()V

    return-object v0
.end method

.method private calculateTipAmount(Ljava/lang/Iterable;)Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;"
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 176
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

    goto :goto_1

    :cond_1
    long-to-double v0, v0

    .line 183
    iget p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipPercent:I

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    .line 184
    new-instance p1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    double-to-long v0, v0

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    :goto_1
    return-object p1
.end method

.method private createReadyTimeString()Ljava/lang/String;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->selectedReadyTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->selectedReadyTime:Ljava/lang/Long;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1100
    invoke-static {}, Lcom/scvngr/levelup/app/cmh;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

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

    .line 27
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getCartLocationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getCartLocationId()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getDeliveryAddressId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getDeliveryAddressId()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getDisplayedUpsellIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getDisplayedUpsellIds()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastCartAddAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastCartAddAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_4
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastDeliveryAddressId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastDeliveryAddressId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_5
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastPickupLocationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastPickupLocationId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_6
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getMenuUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getMenuUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_7
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getOrderCompletionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getOrderCompletionUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_8
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSelectedReadyTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSelectedReadyTime()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_9
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_a
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipDollars()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipDollars()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_b
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipPercent()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipPercent()I

    move-result p1

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getCartLocationId()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->cartLocationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeliveryAddressId()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->deliveryAddressId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDisplayedUpsellIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->displayedUpsellIds:Ljava/util/List;

    return-object v0
.end method

.method public final getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    return-object v0
.end method

.method public final getLastCartAddAt()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastCartAddAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastDeliveryAddressId()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastDeliveryAddressId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastPickupLocationId()Ljava/lang/Long;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastPickupLocationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMenuUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->menuUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder(Ljava/util/List;)Lcom/scvngr/levelup/core/model/orderahead/Order;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/orderahead/Order;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->cartLocationId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->deliveryAddressId:Ljava/lang/Long;

    .line 144
    invoke-direct {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->createReadyTimeString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    invoke-direct {v1, v0, v2, v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;)V

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 148
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOrderItem()Lcom/scvngr/levelup/core/model/orderahead/OrderItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    new-instance v8, Lcom/scvngr/levelup/core/model/orderahead/Order;

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->cartLocationId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->specialInstructions:Ljava/lang/String;

    .line 152
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->calculateTipAmount(Ljava/lang/Iterable;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v6

    iget-object v7, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->displayedUpsellIds:Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/core/model/orderahead/Order;-><init>(Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;Ljava/util/List;JLjava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/util/List;)V

    return-object v8
.end method

.method public final getOrderCompletionUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->orderCompletionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedReadyDate()Ljava/util/Date;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->selectedReadyTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->selectedReadyTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedReadyTime()Ljava/lang/Long;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->selectedReadyTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSpecialInstructions()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipDollars()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getTipPercent()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipPercent:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getCartLocationId()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getDeliveryAddressId()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getDisplayedUpsellIds()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastCartAddAt()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastDeliveryAddressId()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastPickupLocationId()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getMenuUrl()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getOrderCompletionUrl()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSelectedReadyTime()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSpecialInstructions()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipDollars()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipPercent()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeliveryOrder()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->DELIVERY:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPickupOrder()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->PICKUP:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReadyTimeBefore(Ljava/util/Date;)Z
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->selectedReadyTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->selectedReadyTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderAheadConfiguration(cartLocationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getCartLocationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryAddressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getDeliveryAddressId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedUpsellIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getDisplayedUpsellIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCartAddAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastCartAddAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDeliveryAddressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastDeliveryAddressId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPickupLocationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getLastPickupLocationId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getMenuUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCompletionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getOrderCompletionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedReadyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSelectedReadyTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipDollars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipDollars()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getTipPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 110
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->cartLocationId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->deliveryAddressId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 112
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->displayedUpsellIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 113
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastCartAddAt:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 115
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastDeliveryAddressId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 116
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->lastPickupLocationId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 117
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->menuUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->orderCompletionUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->selectedReadyTime:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->specialInstructions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 122
    iget p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->tipPercent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
