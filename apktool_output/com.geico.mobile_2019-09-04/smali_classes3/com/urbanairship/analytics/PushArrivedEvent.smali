.class public Lcom/urbanairship/analytics/PushArrivedEvent;
.super Lcom/urbanairship/analytics/Event;
.source ""


# static fields
.field private static final DEFAULT_SEND_ID:Ljava/lang/String; = "MISSING_SEND_ID"

.field static final TYPE:Ljava/lang/String; = "push_arrived"


# instance fields
.field private final metadata:Ljava/lang/String;

.field private final pushId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/PushMessage;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->pushId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->metadata:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "push_id"

    iget-object v0, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->pushId:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->pushId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "metadata"

    iget-object v2, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->metadata:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "connection_type"

    .line 48
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Event;->getConnectionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "connection_subtype"

    .line 49
    invoke-virtual {p0}, Lcom/urbanairship/analytics/Event;->getConnectionSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "carrier"

    .line 50
    invoke-virtual {p0}, Lcom/urbanairship/analytics/PushArrivedEvent;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "MISSING_SEND_ID"

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "push_arrived"

    return-object v0
.end method
