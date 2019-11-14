.class Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/tags/TagGroupHistorian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MutationRecord"
.end annotation


# static fields
.field private static final MUTATION:Ljava/lang/String; = "mutation"

.field private static final TIME_KEY:Ljava/lang/String; = "time"


# instance fields
.field final mutation:Lcom/urbanairship/push/TagGroupsMutation;

.field final time:J


# direct methods
.method constructor <init>(JLcom/urbanairship/push/TagGroupsMutation;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-wide p1, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->time:J

    .line 174
    iput-object p3, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->mutation:Lcom/urbanairship/push/TagGroupsMutation;

    .line 175
    return-void
.end method

.method static fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 217
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;

    move-result-object v0

    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v3, "Failed to parse tag group record."

    invoke-static {v3, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 224
    :cond_0
    return-object v1
.end method

.method static fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 196
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v2

    .line 197
    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 198
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Invalid record: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    const-string v1, "mutation"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/push/TagGroupsMutation;->fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/TagGroupsMutation;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;

    invoke-direct {v1, v2, v3, v0}, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;-><init>(JLcom/urbanairship/push/TagGroupsMutation;)V

    return-object v1
.end method


# virtual methods
.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "time"

    iget-wide v2, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->time:J

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "mutation"

    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->mutation:Lcom/urbanairship/push/TagGroupsMutation;

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 179
    return-object v0
.end method
