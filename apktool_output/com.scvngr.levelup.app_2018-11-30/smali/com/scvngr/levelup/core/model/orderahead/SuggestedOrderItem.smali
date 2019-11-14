.class public final Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;
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
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final optionIds:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final priceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final quantity:I

.field private final selectedOptions:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedOptionsDescription:Ljava/lang/String;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation
.end field

.field private final specialInstructions:Ljava/lang/String;

.field private final upsellId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/scvngr/levelup/core/model/MonetaryValue;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/scvngr/levelup/core/model/MonetaryValue;",
            "I",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "optionIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p5, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "priceAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p7, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selectedOptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p8, :cond_4

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selectedOptionsDescription"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->id:J

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->optionIds:Ljava/util/List;

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->priceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput p6, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->quantity:I

    iput-object p7, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->selectedOptions:Ljava/util/List;

    iput-object p8, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->selectedOptionsDescription:Ljava/lang/String;

    iput-object p9, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->specialInstructions:Ljava/lang/String;

    iput-object p10, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->upsellId:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->id:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->name:Ljava/lang/String;

    .line 104
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->optionIds:Ljava/util/List;

    .line 105
    const-class v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->priceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->quantity:I

    .line 108
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->selectedOptions:Ljava/util/List;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->selectedOptionsDescription:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->specialInstructions:Ljava/lang/String;

    .line 111
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->upsellId:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;-><init>(Landroid/os/Parcel;)V

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

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getOptionIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getOptionIds()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getQuantity()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getQuantity()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptions()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptionsDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptionsDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSpecialInstructions()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getUpsellId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getUpsellId()Ljava/lang/Long;

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

.method public final getId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->optionIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->priceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->quantity:I

    return v0
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderOption;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->selectedOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedOptionsDescription()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->selectedOptionsDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialInstructions()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpsellId()Ljava/lang/Long;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->upsellId:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 25
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v2, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getName()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getOptionIds()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getQuantity()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptions()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptionsDescription()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSpecialInstructions()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getUpsellId()Ljava/lang/Long;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestedOrderItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getOptionIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getPriceAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOptionsDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSelectedOptionsDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upsellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->getUpsellId()Ljava/lang/Long;

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

    .line 121
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->optionIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->priceAmount:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget p2, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->selectedOptions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 127
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->selectedOptionsDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->specialInstructions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderItem;->upsellId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
