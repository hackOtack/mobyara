.class public Lcom/urbanairship/analytics/CustomEvent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/analytics/CustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;

.field private interactionId:Ljava/lang/String;

.field private interactionType:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pushMetadata:Ljava/lang/String;

.field private pushSendId:Ljava/lang/String;

.field private templateType:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private value:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    .line 382
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->eventName:Ljava/lang/String;

    .line 383
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->value:Ljava/math/BigDecimal;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->pushSendId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->pushMetadata:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;D)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 4

    .prologue
    .line 576
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Infinity or NaN: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    return-object p0
.end method

.method public addProperty(Ljava/lang/String;I)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    return-object p0
.end method

.method public addProperty(Ljava/lang/String;J)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/util/Collection;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/analytics/CustomEvent$Builder;"
        }
    .end annotation

    .prologue
    .line 614
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    return-object p0
.end method

.method public build()Lcom/urbanairship/analytics/CustomEvent;
    .locals 2

    .prologue
    .line 623
    new-instance v0, Lcom/urbanairship/analytics/CustomEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/analytics/CustomEvent;-><init>(Lcom/urbanairship/analytics/CustomEvent$Builder;Lcom/urbanairship/analytics/CustomEvent$1;)V

    return-object v0
.end method

.method public create()Lcom/urbanairship/analytics/CustomEvent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->build()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object v0

    return-object v0
.end method

.method public setAttribution(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1

    .prologue
    .line 500
    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->pushSendId:Ljava/lang/String;

    .line 502
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->pushMetadata:Ljava/lang/String;

    .line 504
    :cond_0
    return-object p0
.end method

.method public setEventValue(D)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1

    .prologue
    .line 415
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setEventValue(I)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1

    .prologue
    .line 445
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setEventValue(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1

    .prologue
    .line 430
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->value:Ljava/math/BigDecimal;

    .line 435
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->value:Ljava/math/BigDecimal;

    .line 401
    :goto_0
    return-object p0

    .line 400
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->value:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method public setInteraction(Lcom/urbanairship/richpush/RichPushMessage;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1

    .prologue
    .line 468
    if-eqz p1, :cond_0

    .line 469
    const-string v0, "ua_mcrap"

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionType:Ljava/lang/String;

    .line 470
    invoke-virtual {p1}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionId:Ljava/lang/String;

    .line 472
    :cond_0
    return-object p0
.end method

.method public setInteraction(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 0

    .prologue
    .line 487
    iput-object p2, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionId:Ljava/lang/String;

    .line 488
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionType:Ljava/lang/String;

    .line 489
    return-object p0
.end method

.method setTemplateType(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->templateType:Ljava/lang/String;

    .line 515
    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->transactionId:Ljava/lang/String;

    .line 458
    return-object p0
.end method
