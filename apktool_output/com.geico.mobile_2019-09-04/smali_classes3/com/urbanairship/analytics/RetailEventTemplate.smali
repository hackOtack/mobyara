.class public Lcom/urbanairship/analytics/RetailEventTemplate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ADDED_TO_CART_EVENT:Ljava/lang/String; = "added_to_cart"

.field private static final BRAND:Ljava/lang/String; = "brand"

.field public static final BROWSED_PRODUCT_EVENT:Ljava/lang/String; = "browsed"

.field private static final CATEGORY:Ljava/lang/String; = "category"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LIFETIME_VALUE:Ljava/lang/String; = "ltv"

.field private static final MEDIUM:Ljava/lang/String; = "medium"

.field private static final NEW_ITEM:Ljava/lang/String; = "new_item"

.field public static final PURCHASED_EVENT:Ljava/lang/String; = "purchased"

.field public static final RETAIL_EVENT_TEMPLATE:Ljava/lang/String; = "retail"

.field public static final SHARED_PRODUCT_EVENT:Ljava/lang/String; = "shared_product"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field public static final STARRED_PRODUCT_EVENT:Ljava/lang/String; = "starred_product"


# instance fields
.field private brand:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private medium:Ljava/lang/String;

.field private newItem:Z

.field private newItemSet:Z

.field private source:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private value:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->eventName:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->eventName:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->source:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->medium:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static newAddedToCartTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "added_to_cart"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newBrowsedTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "browsed"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newPurchasedTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "purchased"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newSharedProductTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "shared_product"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newSharedProductTemplate(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "shared_product"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newStarredProductTemplate()Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/urbanairship/analytics/RetailEventTemplate;

    const-string v1, "starred_product"

    invoke-direct {v0, v1}, Lcom/urbanairship/analytics/RetailEventTemplate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createEvent()Lcom/urbanairship/analytics/CustomEvent;
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/analytics/CustomEvent;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->value:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 314
    :cond_0
    const-string v1, "purchased"

    iget-object v2, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->value:Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    .line 315
    const-string v1, "ltv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 320
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->transactionId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->id:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 325
    const-string v1, "id"

    iget-object v2, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->category:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 329
    const-string v1, "category"

    iget-object v2, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 333
    const-string v1, "description"

    iget-object v2, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 336
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->brand:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 337
    const-string v1, "brand"

    iget-object v2, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 340
    :cond_5
    iget-boolean v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->newItemSet:Z

    if-eqz v1, :cond_6

    .line 341
    const-string v1, "new_item"

    iget-boolean v2, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->newItem:Z

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 344
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->source:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 345
    const-string v1, "source"

    iget-object v2, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 348
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->medium:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 349
    const-string v1, "medium"

    iget-object v2, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->medium:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 352
    :cond_8
    const-string v1, "retail"

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTemplateType(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 354
    invoke-virtual {v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->build()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object v0

    return-object v0

    .line 317
    :cond_9
    const-string v1, "ltv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto :goto_0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->brand:Ljava/lang/String;

    .line 287
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->category:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->description:Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->id:Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method public setNewItem(Z)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 1

    .prologue
    .line 297
    iput-boolean p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->newItem:Z

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->newItemSet:Z

    .line 299
    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->transactionId:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public setValue(D)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 1

    .prologue
    .line 202
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/RetailEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/RetailEventTemplate;

    move-result-object v0

    return-object v0
.end method

.method public setValue(I)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/RetailEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/RetailEventTemplate;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 1

    .prologue
    .line 217
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->value:Ljava/math/BigDecimal;

    .line 222
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/RetailEventTemplate;->setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/RetailEventTemplate;

    move-result-object p0

    goto :goto_0
.end method

.method public setValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/RetailEventTemplate;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/urbanairship/analytics/RetailEventTemplate;->value:Ljava/math/BigDecimal;

    .line 188
    return-object p0
.end method
