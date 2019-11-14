.class public final enum Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FulfillmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

.field public static final enum DELIVERY:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

.field public static final enum PICKUP:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

.field public static final enum UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    const-string v1, "DELIVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->DELIVERY:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    .line 48
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    const-string v1, "PICKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->PICKUP:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    .line 53
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->DELIVERY:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->PICKUP:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->$VALUES:[Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;
    .locals 1

    .line 39
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;
    .locals 1

    .line 39
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->$VALUES:[Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;

    return-object v0
.end method
