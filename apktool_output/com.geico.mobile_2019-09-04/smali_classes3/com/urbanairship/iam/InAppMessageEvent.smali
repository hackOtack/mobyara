.class abstract Lcom/urbanairship/iam/InAppMessageEvent;
.super Lcom/urbanairship/analytics/Event;
.source ""


# static fields
.field private static final CAMPAIGNS:Ljava/lang/String; = "campaigns"

.field private static final CONVERSION_METADATA:Ljava/lang/String; = "conversion_metadata"

.field private static final CONVERSION_SEND_ID:Ljava/lang/String; = "conversion_send_id"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final MESSAGE_ID:Ljava/lang/String; = "message_id"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field private static final SOURCE_APP_DEFINED:Ljava/lang/String; = "app-defined"

.field private static final SOURCE_URBAN_AIRSHIP:Ljava/lang/String; = "urban-airship"


# instance fields
.field private final eventId:Lcom/urbanairship/json/JsonValue;

.field private final source:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessage;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageEvent;->createEventId(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/iam/InAppMessageEvent;-><init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageEvent;->eventId:Lcom/urbanairship/json/JsonValue;

    .line 44
    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageEvent;->source:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static createEventId(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 83
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    :goto_1
    return-object v0

    .line 65
    :sswitch_0
    const-string v2, "legacy-push"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "remote-data"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "app-defined"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    goto :goto_1

    .line 70
    :pswitch_1
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "message_id"

    .line 71
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "campaigns"

    .line 72
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getCampaigns()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "message_id"

    .line 78
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    goto :goto_1

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e13ab2f -> :sswitch_1
        -0x3899f5a3 -> :sswitch_2
        0x7b81d29e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 4

    .prologue
    .line 49
    const-string v0, "app-defined"

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageEvent;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "id"

    iget-object v3, p0, Lcom/urbanairship/iam/InAppMessageEvent;->eventId:Lcom/urbanairship/json/JsonValue;

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "source"

    if-eqz v0, :cond_0

    const-string v0, "app-defined"

    .line 53
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "conversion_send_id"

    .line 54
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/analytics/Analytics;->getConversionSendId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "conversion_metadata"

    .line 55
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/analytics/Analytics;->getConversionMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "urban-airship"

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageEvent;->eventId:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
