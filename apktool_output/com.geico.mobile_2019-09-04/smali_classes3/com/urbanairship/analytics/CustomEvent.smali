.class public Lcom/urbanairship/analytics/CustomEvent;
.super Lcom/urbanairship/analytics/Event;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/analytics/CustomEvent$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSION_METADATA:Ljava/lang/String; = "conversion_metadata"

.field public static final CONVERSION_SEND_ID:Ljava/lang/String; = "conversion_send_id"

.field public static final EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final EVENT_VALUE:Ljava/lang/String; = "event_value"

.field public static final INTERACTION_ID:Ljava/lang/String; = "interaction_id"

.field public static final INTERACTION_TYPE:Ljava/lang/String; = "interaction_type"

.field public static final LAST_RECEIVED_METADATA:Ljava/lang/String; = "last_received_metadata"

.field public static final MAX_CHARACTER_LENGTH:I = 0xff

.field public static final MAX_PROPERTIES:I = 0x64

.field public static final MAX_PROPERTY_COLLECTION_SIZE:I = 0x14

.field private static final MAX_VALUE:Ljava/math/BigDecimal;

.field public static final MCRAP_TRANSACTION_TYPE:Ljava/lang/String; = "ua_mcrap"

.field private static final MIN_VALUE:Ljava/math/BigDecimal;

.field public static final PROPERTIES:Ljava/lang/String; = "properties"

.field public static final TEMPLATE_TYPE:Ljava/lang/String; = "template_type"

.field public static final TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field static final TYPE:Ljava/lang/String; = "custom_event"


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final eventValue:Ljava/math/BigDecimal;

.field private final interactionId:Ljava/lang/String;

.field private final interactionType:Ljava/lang/String;

.field private final metadata:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
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

.field private final sendId:Ljava/lang/String;

.field private final templateType:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/urbanairship/analytics/CustomEvent;->MAX_VALUE:Ljava/math/BigDecimal;

    .line 96
    new-instance v0, Ljava/math/BigDecimal;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/urbanairship/analytics/CustomEvent;->MIN_VALUE:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/analytics/CustomEvent$Builder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 126
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$000(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$100(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    .line 128
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$200(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$300(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$400(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$500(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->sendId:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$600(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->metadata:Ljava/lang/String;

    .line 133
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$700(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->templateType:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$800(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Ljava/util/Map;

    .line 135
    return-void

    .line 128
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$200(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$300(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 130
    :cond_2
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$400(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/urbanairship/analytics/CustomEvent$Builder;Lcom/urbanairship/analytics/CustomEvent$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/urbanairship/analytics/CustomEvent;-><init>(Lcom/urbanairship/analytics/CustomEvent$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/urbanairship/analytics/CustomEvent$Builder;

    invoke-direct {v0, p0}, Lcom/urbanairship/analytics/CustomEvent$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 6

    .prologue
    .line 207
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 209
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/analytics/Analytics;->getConversionSendId()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/analytics/Analytics;->getConversionMetadata()Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v3, "event_name"

    iget-object v4, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 213
    const-string v3, "interaction_id"

    iget-object v4, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 214
    const-string v3, "interaction_type"

    iget-object v4, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 215
    const-string v3, "transaction_id"

    iget-object v4, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 216
    const-string v3, "template_type"

    iget-object v4, p0, Lcom/urbanairship/analytics/CustomEvent;->templateType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 218
    iget-object v3, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    if-eqz v3, :cond_0

    .line 219
    const-string v3, "event_value"

    iget-object v4, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;

    .line 222
    :cond_0
    iget-object v3, p0, Lcom/urbanairship/analytics/CustomEvent;->sendId:Ljava/lang/String;

    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 223
    const-string v0, "conversion_send_id"

    iget-object v3, p0, Lcom/urbanairship/analytics/CustomEvent;->sendId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->metadata:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    const-string v0, "conversion_metadata"

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->metadata:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 236
    :goto_1
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v3

    .line 239
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_2

    .line 225
    :cond_1
    const-string v3, "conversion_send_id"

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 230
    :cond_2
    if-eqz v1, :cond_3

    .line 231
    const-string v0, "conversion_metadata"

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_1

    .line 233
    :cond_3
    const-string v0, "last_received_metadata"

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getLastReceivedMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_1

    .line 244
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 249
    const-string v0, "properties"

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 252
    :cond_6
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventValue()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getInteractionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const-string v0, "custom_event"

    return-object v0
.end method

.method public isValid()Z
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/4 v3, 0x0

    .line 274
    const/4 v0, 0x1

    .line 275
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_1

    .line 276
    :cond_0
    const-string v0, "Event name must not be null, empty, or larger than 255 characters."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v3

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    sget-object v2, Lcom/urbanairship/analytics/CustomEvent;->MAX_VALUE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_b

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event value is bigger than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/urbanairship/analytics/CustomEvent;->MAX_VALUE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v3

    .line 290
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_3

    .line 291
    const-string v0, "Transaction ID is larger than 255 characters."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v3

    .line 295
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_4

    .line 296
    const-string v0, "Interaction ID is larger than 255 characters."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v3

    .line 300
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_5

    .line 301
    const-string v0, "Interaction type is larger than 255 characters."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v3

    .line 305
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->templateType:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->templateType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_6

    .line 306
    const-string v0, "Template type is larger than 255 characters."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v3

    .line 310
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_7

    .line 311
    const-string v0, "Number of custom properties exceeds 100"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v3

    .line 315
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_8

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "The custom property "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is larger than 255 characters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v2, v3

    .line 321
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 323
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v6, 0x14

    if-le v5, v6, :cond_9

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "The custom property "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " contains a Collection<String> that is larger than  20"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v2, v3

    .line 328
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 329
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_a

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "The custom property "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contains a value that is larger than  255 characters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v1, v3

    .line 332
    goto :goto_2

    .line 284
    :cond_b
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    sget-object v2, Lcom/urbanairship/analytics/CustomEvent;->MIN_VALUE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event value is smaller than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/urbanairship/analytics/CustomEvent;->MIN_VALUE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v3

    .line 286
    goto/16 :goto_0

    :cond_c
    move v2, v1

    .line 335
    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_f

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The custom property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contains a value that is larger than  255 characters."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move v0, v3

    :goto_3
    move v2, v0

    .line 342
    goto/16 :goto_1

    .line 344
    :cond_e
    return v2

    :cond_f
    move v0, v2

    goto :goto_3
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 257
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "event_name"

    iget-object v2, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "interaction_id"

    iget-object v2, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "interaction_type"

    iget-object v2, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "transaction_id"

    iget-object v2, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "properties"

    iget-object v2, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Ljava/util/Map;

    .line 262
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "event_value"

    iget-object v2, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 268
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public track()Lcom/urbanairship/analytics/CustomEvent;
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 354
    return-object p0
.end method
