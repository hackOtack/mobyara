.class public final Lcom/scvngr/levelup/core/model/orderahead/MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/scvngr/levelup/app/cgt;
    a = "item"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowsSpecialInstructions:Z

.field private final description:Ljava/lang/String;

.field private final id:J

.field private final imageUrl:Ljava/lang/String;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final nutrition:Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

.field private final optionGroups:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final priceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final priceWithDefaultsAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final sku:Ljava/lang/String;

.field private final specialInstructionsCharacterLimit:I

.field private final timescopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/Timescope;",
            ">;"
        }
    .end annotation
.end field

.field private final upc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->allowsSpecialInstructions:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->description:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->id:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->imageUrl:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->metadata:Ljava/util/Map;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->name:Ljava/lang/String;

    .line 144
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->nutrition:Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    .line 145
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->optionGroups:Ljava/util/List;

    .line 146
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->priceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 147
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->priceWithDefaultsAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->sku:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->specialInstructionsCharacterLimit:I

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->timescopes:Ljava/util/List;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->upc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/MenuItem$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/Nutrition;Ljava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/orderahead/Nutrition;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/Nutrition;Ljava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/Nutrition;Ljava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/orderahead/Nutrition;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/Timescope;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p7, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p9, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "optionGroups"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p10, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "priceAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p11, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "priceWithDefaultsAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p14, :cond_4

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "timescopes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-boolean p1, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->allowsSpecialInstructions:Z

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->description:Ljava/lang/String;

    iput-wide p3, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->id:J

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->imageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->metadata:Ljava/util/Map;

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->nutrition:Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    iput-object p9, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->optionGroups:Ljava/util/List;

    iput-object p10, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->priceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p11, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->priceWithDefaultsAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object p12, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->sku:Ljava/lang/String;

    iput p13, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->specialInstructionsCharacterLimit:I

    iput-object p14, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->timescopes:Ljava/util/List;

    iput-object p15, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->upc:Ljava/lang/String;

    return-void
.end method

.method private getAllMenuOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOption;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNestedOptionGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 228
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final allowsSpecialInstructions()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->allowsSpecialInstructions:Z

    return v0
.end method

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

    .line 30
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->allowsSpecialInstructions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->allowsSpecialInstructions()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getMetadata()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNutrition()Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNutrition()Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getOptionGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getOptionGroups()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceWithDefaultsAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceWithDefaultsAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getSku()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getSpecialInstructionsCharacterLimit()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getSpecialInstructionsCharacterLimit()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getTimescopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getTimescopes()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_9
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getUpc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getUpc()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_19

    if-eqz p1, :cond_1a

    goto :goto_a

    :cond_19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    :goto_a
    return v2

    :cond_1a
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->id:J

    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method final getMenuOptionsAmount(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;)Ljava/lang/Long;
    .locals 10

    const-wide/16 v0, 0x0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 208
    invoke-direct {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getAllMenuOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 209
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;

    .line 210
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;->getId()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    .line 211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v6

    add-long v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNestedOptionGroups()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->optionGroups:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 185
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 186
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 188
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 189
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getOptionGroups()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 191
    invoke-interface {v1, v4}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 195
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getNutrition()Lcom/scvngr/levelup/core/model/orderahead/Nutrition;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->nutrition:Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    return-object v0
.end method

.method public final getOptionGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->optionGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->priceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getPriceWithDefaultsAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->priceWithDefaultsAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialInstructionsCharacterLimit()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->specialInstructionsCharacterLimit:I

    return v0
.end method

.method public final getTimescopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/Timescope;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->timescopes:Ljava/util/List;

    return-object v0
.end method

.method public final getUpc()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->upc:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 30
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->allowsSpecialInstructions()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getId()J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x3b

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long v7, v5, v3

    long-to-int v1, v7

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getMetadata()Ljava/util/Map;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    const/16 v1, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    const/16 v1, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNutrition()Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    const/16 v1, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getOptionGroups()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    const/16 v1, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_7

    const/16 v1, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceWithDefaultsAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_8

    const/16 v1, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getSku()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_9

    const/16 v1, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getSpecialInstructionsCharacterLimit()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getTimescopes()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_a

    const/16 v1, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getUpc()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MenuItem(allowsSpecialInstructions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->allowsSpecialInstructions()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nutrition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getNutrition()Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getOptionGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceWithDefaultsAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getPriceWithDefaultsAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructionsCharacterLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getSpecialInstructionsCharacterLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timescopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getTimescopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getUpc()Ljava/lang/String;

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

    .line 161
    iget-boolean v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->allowsSpecialInstructions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->metadata:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 166
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->nutrition:Lcom/scvngr/levelup/core/model/orderahead/Nutrition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->optionGroups:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->priceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->priceWithDefaultsAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->sku:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget p2, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->specialInstructionsCharacterLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->upc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
