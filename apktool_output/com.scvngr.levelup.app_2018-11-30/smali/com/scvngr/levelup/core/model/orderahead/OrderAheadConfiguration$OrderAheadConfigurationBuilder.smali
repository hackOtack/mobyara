.class public Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderAheadConfigurationBuilder"
.end annotation


# instance fields
.field private cartLocationId:Ljava/lang/Long;

.field private deliveryAddressId:Ljava/lang/Long;

.field private displayedUpsellIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

.field private lastCartAddAt:Ljava/lang/Long;

.field private lastDeliveryAddressId:Ljava/lang/Long;

.field private lastPickupLocationId:Ljava/lang/Long;

.field private menuUrl:Ljava/lang/String;

.field private orderCompletionUrl:Ljava/lang/String;

.field private selectedReadyTime:Ljava/lang/Long;

.field private specialInstructions:Ljava/lang/String;

.field private tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

.field private tipPercent:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;
    .locals 15

    .line 25
    new-instance v14, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->cartLocationId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->deliveryAddressId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->displayedUpsellIds:Ljava/util/List;

    iget-object v4, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    iget-object v5, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->lastCartAddAt:Ljava/lang/Long;

    iget-object v6, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->lastDeliveryAddressId:Ljava/lang/Long;

    iget-object v7, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->lastPickupLocationId:Ljava/lang/Long;

    iget-object v8, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->menuUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->orderCompletionUrl:Ljava/lang/String;

    iget-object v10, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->selectedReadyTime:Ljava/lang/Long;

    iget-object v11, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->specialInstructions:Ljava/lang/String;

    iget-object v12, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

    iget v13, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->tipPercent:I

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;I)V

    return-object v14
.end method

.method public cartLocationId(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->cartLocationId:Ljava/lang/Long;

    return-object p0
.end method

.method public deliveryAddressId(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->deliveryAddressId:Ljava/lang/Long;

    return-object p0
.end method

.method public displayedUpsellIds(Ljava/util/List;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->displayedUpsellIds:Ljava/util/List;

    return-object p0
.end method

.method public fulfillmentType(Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    return-object p0
.end method

.method public lastCartAddAt(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->lastCartAddAt:Ljava/lang/Long;

    return-object p0
.end method

.method public lastDeliveryAddressId(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->lastDeliveryAddressId:Ljava/lang/Long;

    return-object p0
.end method

.method public lastPickupLocationId(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->lastPickupLocationId:Ljava/lang/Long;

    return-object p0
.end method

.method public menuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->menuUrl:Ljava/lang/String;

    return-object p0
.end method

.method public orderCompletionUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->orderCompletionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public selectedReadyTime(Ljava/lang/Long;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->selectedReadyTime:Ljava/lang/Long;

    return-object p0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->specialInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public tipDollars(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

    return-object p0
.end method

.method public tipPercent(I)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;
    .locals 0

    .line 25
    iput p1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->tipPercent:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderAheadConfiguration.OrderAheadConfigurationBuilder(cartLocationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->cartLocationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryAddressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->deliveryAddressId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedUpsellIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->displayedUpsellIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->fulfillmentType:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCartAddAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->lastCartAddAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDeliveryAddressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->lastDeliveryAddressId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPickupLocationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->lastPickupLocationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->menuUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCompletionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->orderCompletionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedReadyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->selectedReadyTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->specialInstructions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipDollars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->tipDollars:Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration$OrderAheadConfigurationBuilder;->tipPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
