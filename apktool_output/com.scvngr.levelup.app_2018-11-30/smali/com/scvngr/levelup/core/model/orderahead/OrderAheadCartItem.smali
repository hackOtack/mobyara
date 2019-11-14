.class public final Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/Long;

.field private final menuItemId:J

.field private final name:Ljava/lang/String;

.field private final optionIdsToQuantities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final quantity:I

.field private final specialInstructions:Ljava/lang/String;

.field private final upsellId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->amount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->description:Ljava/lang/String;

    .line 221
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->id:Ljava/lang/Long;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->menuItemId:J

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->name:Ljava/lang/String;

    .line 225
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->optionIdsToQuantities:Ljava/util/Map;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->quantity:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->specialInstructions:Ljava/lang/String;

    .line 228
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->upsellId:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "amount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p6, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p7, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "optionIdsToQuantities"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->amount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->id:Ljava/lang/Long;

    iput-wide p4, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->menuItemId:J

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->optionIdsToQuantities:Ljava/util/Map;

    iput p8, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->quantity:I

    iput-object p9, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->specialInstructions:Ljava/lang/String;

    iput-object p10, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->upsellId:Ljava/lang/Long;

    return-void
.end method

.method private static buildDescription(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ", "

    .line 2133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 2139
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2141
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2143
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromSuggestedOrderItem(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;
    .locals 19

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;

    .line 77
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v4

    add-long v6, v2, v4

    move-wide v2, v6

    goto :goto_0

    .line 81
    :cond_0
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;

    .line 83
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;->getQuantity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_1
    new-instance v9, Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v4

    add-long v6, v4, v2

    invoke-direct {v9, v6, v7}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    .line 89
    new-instance v1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 90
    invoke-static {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->buildDescription(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getId()J

    move-result-wide v12

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getName()Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getQuantity()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v17

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getUpsellId()Ljava/lang/Long;

    move-result-object v18

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public static fromSuggestedOrderItem(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;Lcom/scvngr/levelup/core/model/orderahead/Menu;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->fromSuggestedOrderItem(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-result-object p0

    return-object p0
.end method

.method private static getOptions(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOption;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNestedOptionGroups()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 180
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getSelectedOptions(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuItem;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOption;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-static {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptions(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 192
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static withSelections(JLjava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;"
        }
    .end annotation

    .line 170
    new-instance v11, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    new-instance v1, Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-wide v2, p0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    new-instance v7, Ljava/util/HashMap;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v11

    move-object v2, p3

    move-object v3, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Long;)V

    return-object v11
.end method

.method public static withSelections(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuItem;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p0, p1, v0, p3, p4}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->withSelections(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    move-result-object p0

    return-object p0
.end method

.method public static withSelections(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuItem;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 150
    new-instance v2, Lcom/scvngr/levelup/app/cml;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cml;-><init>(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    .line 1056
    iget-object v3, v2, Lcom/scvngr/levelup/app/cml;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v3

    .line 1074
    iget-object v5, v2, Lcom/scvngr/levelup/app/cml;->a:Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNestedOptionGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 1097
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    invoke-virtual {v8}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 1100
    invoke-virtual {v11}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v13

    .line 1102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 1106
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v12, v14, :cond_1

    .line 1107
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 2064
    :cond_2
    iget-object v10, v2, Lcom/scvngr/levelup/app/cml;->b:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2066
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getFreeChoices()J

    move-result-wide v13

    long-to-int v8, v13

    sub-int/2addr v10, v8

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2067
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1080
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 1081
    invoke-virtual {v9}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v9

    add-long v11, v6, v9

    move-wide v6, v11

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    add-long v8, v3, v6

    .line 1059
    new-instance v11, Lcom/scvngr/levelup/core/model/MonetaryValue;

    move/from16 v2, p3

    int-to-long v3, v2

    mul-long v8, v8, v3

    invoke-direct {v11, v8, v9}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 155
    invoke-static {v0, v4}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getSelectedOptions(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 157
    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_4
    new-instance v4, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-static {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->buildDescription(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getId()J

    move-result-wide v14

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/16 v20, 0x0

    move-object v10, v4

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, p4

    invoke-direct/range {v10 .. v20}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;-><init>(Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Long;)V

    return-object v4
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

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getMenuItemId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getMenuItemId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getQuantity()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getQuantity()I

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getUpsellId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getUpsellId()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_10

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_6
    return v2

    :cond_11
    return v0
.end method

.method public final getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->amount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMenuItemId()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->menuItemId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->optionIdsToQuantities:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getOptionIdsToQuantities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->optionIdsToQuantities:Ljava/util/Map;

    return-object v0
.end method

.method public final getOrderItem()Lcom/scvngr/levelup/core/model/orderahead/OrderItem;
    .locals 8

    .line 205
    new-instance v7, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;

    iget-wide v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->menuItemId:J

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->optionIdsToQuantities:Ljava/util/Map;

    .line 206
    invoke-static {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderOption;->convertToListOfOrderOptions(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->quantity:I

    iget-object v5, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->specialInstructions:Ljava/lang/String;

    iget-object v6, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->upsellId:Ljava/lang/Long;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;-><init>(JLjava/util/List;ILjava/lang/String;Ljava/lang/Long;)V

    return-object v7
.end method

.method public final getQuantity()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->quantity:I

    return v0
.end method

.method public final getSpecialInstructions()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpsellId()Ljava/lang/Long;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->upsellId:Ljava/lang/Long;

    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 28
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getDescription()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getMenuItemId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getQuantity()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getSpecialInstructions()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getUpsellId()Ljava/lang/Long;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderAheadCartItem(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getMenuItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionIdsToQuantities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getOptionIdsToQuantities()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upsellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getUpsellId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->amount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 239
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->id:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 241
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->menuItemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->optionIdsToQuantities:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 244
    iget p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->specialInstructions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->upsellId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
