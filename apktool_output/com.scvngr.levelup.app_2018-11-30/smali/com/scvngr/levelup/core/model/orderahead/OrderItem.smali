.class public final Lcom/scvngr/levelup/core/model/orderahead/OrderItem;
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
            "Lcom/scvngr/levelup/core/model/orderahead/OrderItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final options:Ljava/util/List;
    .annotation runtime Lcom/scvngr/levelup/app/cgs;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderOption;",
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

    .line 31
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderOption;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "options"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-wide p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->id:J

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->options:Ljava/util/List;

    iput p4, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->quantity:I

    iput-object p5, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->specialInstructions:Ljava/lang/String;

    iput-object p6, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->upsellId:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->id:J

    .line 75
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/OrderOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->options:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->quantity:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->specialInstructions:Ljava/lang/String;

    .line 78
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->upsellId:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/OrderItem$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;-><init>(Landroid/os/Parcel;)V

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
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getOptions()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getQuantity()I

    move-result v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getQuantity()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getSpecialInstructions()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getUpsellId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getUpsellId()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_2
    return v2

    :cond_9
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->id:J

    return-wide v0
.end method

.method public final getOptionIds()Ljava/util/List;
    .locals 4
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

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->options:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/OrderOption;

    .line 104
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderOption;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderOption;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->quantity:I

    return v0
.end method

.method public final getSpecialInstructions()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpsellId()Ljava/lang/Long;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->upsellId:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 25
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v2, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getOptions()Ljava/util/List;

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getQuantity()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getSpecialInstructions()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getUpsellId()Ljava/lang/Long;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getSpecialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upsellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->getUpsellId()Ljava/lang/Long;

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

    .line 88
    iget-wide v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->options:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 90
    iget p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->specialInstructions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderItem;->upsellId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
