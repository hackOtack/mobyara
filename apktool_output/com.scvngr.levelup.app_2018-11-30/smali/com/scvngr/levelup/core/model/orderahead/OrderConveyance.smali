.class public final Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final deliveryAddressId:Ljava/lang/Long;

.field private final desiredReadyTime:Ljava/lang/String;

.field private final fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->deliveryAddressId:Ljava/lang/Long;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->desiredReadyTime:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->deliveryAddressId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->desiredReadyTime:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    return-void
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

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getDeliveryAddressId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getDeliveryAddressId()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getDesiredReadyTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getDesiredReadyTime()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object p1

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_2
    return v2

    :cond_7
    return v0
.end method

.method public final getDeliveryAddressId()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->deliveryAddressId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDesiredReadyTime()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->desiredReadyTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getDeliveryAddressId()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getDesiredReadyTime()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderConveyance(deliveryAddressId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getDeliveryAddressId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desiredReadyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getDesiredReadyTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->deliveryAddressId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 90
    iget-object p2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->desiredReadyTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;->getFulfillmentType()Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
