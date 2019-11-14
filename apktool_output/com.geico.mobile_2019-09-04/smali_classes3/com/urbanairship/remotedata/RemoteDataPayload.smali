.class public Lcom/urbanairship/remotedata/RemoteDataPayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final data:Lcom/urbanairship/json/JsonMap;

.field private final timestamp:J

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p1, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    .line 53
    iget-wide v0, p1, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->timestamp:J

    iput-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    .line 54
    iget-object v0, p1, Lcom/urbanairship/remotedata/RemoteDataPayloadEntry;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/urbanairship/json/JsonMap;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    .line 41
    iput-wide p2, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    .line 42
    iput-object p4, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    .line 43
    return-void
.end method

.method public static parsePayload(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remotedata/RemoteDataPayload;
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 66
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 67
    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    .line 68
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v4

    .line 72
    new-instance v3, Lcom/urbanairship/remotedata/RemoteDataPayload;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/urbanairship/remotedata/RemoteDataPayload;-><init>(Ljava/lang/String;JLcom/urbanairship/json/JsonMap;)V

    return-object v3

    .line 74
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid remote data payload: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Unable to parse timestamp: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid remote data payload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static parsePayloads(Lcom/urbanairship/json/JsonValue;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonValue;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    .line 92
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 95
    invoke-static {v0}, Lcom/urbanairship/remotedata/RemoteDataPayload;->parsePayload(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remotedata/RemoteDataPayload;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse remote data payloads: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 97
    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 108
    const/4 v0, 0x1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 114
    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataPayload;

    .line 116
    iget-wide v2, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    iget-wide v4, p1, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    iget-object v1, p1, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getData()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    iget-wide v4, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteDataPayload{type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteDataPayload;->data:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
