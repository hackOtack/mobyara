.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/util/MarkTimingTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter",
        "<",
        "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 20
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;

    invoke-direct {v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;->setMark(Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;->setTime(Ljava/lang/Double;)V

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/util/MarkTimingTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;->getMark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;->getTime()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->flush()V

    .line 50
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p2, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/util/MarkTimingTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/MarkTiming;)V

    return-void
.end method
