.class public Lcom/newrelic/agent/android/connectivity/CatPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_ID_KEY:Ljava/lang/String; = "ac"

.field public static final APP_ID_KEY:Ljava/lang/String; = "ap"

.field public static final CONNECTIVITY_TRACE_HEADER:Ljava/lang/String; = "X-NewRelic-Trace"

.field public static final DATA_KEY:Ljava/lang/String; = "d"

.field public static final DISTRIBUTED_TRACING_VERSION_KEY:Ljava/lang/String; = "v"

.field public static final PARENT_ID_KEY:Ljava/lang/String; = "pa"

.field public static final PAYLOAD_ID_KEY:Ljava/lang/String; = "id"

.field public static final PAYLOAD_TYPE_KEY:Ljava/lang/String; = "ty"

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "ti"

.field public static final TRIP_ID_KEY:Ljava/lang/String; = "tr"

.field private static final gson:Lcom/newrelic/com/google/gson/Gson;

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private callerAccountId:Ljava/lang/String;

.field private callerAppId:Ljava/lang/String;

.field private final callerType:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final majorVersion:I

.field private final minorVersion:I

.field private parentId:Ljava/lang/String;

.field private timestampMs:J

.field private tripId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/connectivity/CatPayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 20
    new-instance v0, Lcom/newrelic/com/google/gson/Gson;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/connectivity/CatPayload;->gson:Lcom/newrelic/com/google/gson/Gson;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->majorVersion:I

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->minorVersion:I

    const-string v0, "Mobile"

    .line 36
    iput-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->callerType:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->timestampMs:J

    .line 47
    iput-object p1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->callerAccountId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->callerAppId:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->id:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->parentId:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->tripId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBase64Json()Ljava/lang/String;
    .locals 2

    .line 99
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getEncoder()Lcom/newrelic/agent/android/util/Encoder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/connectivity/CatPayload;->asJson()Lcom/newrelic/com/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/util/Encoder;->encodeNoWrap([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public asJson()Lcom/newrelic/com/google/gson/JsonObject;
    .locals 7

    .line 72
    new-instance v0, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 73
    new-instance v1, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 74
    new-instance v2, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 76
    :try_start_0
    new-instance v3, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 77
    new-instance v3, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ty"

    .line 79
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    const-string v5, "Mobile"

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ac"

    .line 80
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->callerAccountId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ap"

    .line 81
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->callerAppId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "id"

    .line 82
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->id:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "tr"

    .line 83
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->tripId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "pa"

    .line 84
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-object v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->parentId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "ti"

    .line 85
    new-instance v4, Lcom/newrelic/com/google/gson/JsonPrimitive;

    iget-wide v5, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->timestampMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v3, "v"

    .line 87
    invoke-virtual {v0, v3, v1}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    const-string v1, "d"

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    sget-object v2, Lcom/newrelic/agent/android/connectivity/CatPayload;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Unable to create payload asJSON"

    invoke-interface {v2, v3, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public asMapForRequest()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "nr.guid"

    .line 56
    iget-object v2, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nr.tripId"

    .line 57
    iget-object v2, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->tripId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nr.parentId"

    .line 58
    iget-object v2, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->parentId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public asMapForUserAction()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "nr.guid"

    .line 65
    iget-object v2, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nr.tripId"

    .line 66
    iget-object v2, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->tripId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMajorVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getTripId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->tripId:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->data:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->id:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->parentId:Ljava/lang/String;

    return-void
.end method

.method public setTripId(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/newrelic/agent/android/connectivity/CatPayload;->tripId:Ljava/lang/String;

    return-void
.end method
