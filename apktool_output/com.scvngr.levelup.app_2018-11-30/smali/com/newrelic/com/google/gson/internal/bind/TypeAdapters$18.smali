.class final Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters$18;
.super Lcom/newrelic/com/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/com/google/gson/TypeAdapter<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/newrelic/com/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters$18;->read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lcom/newrelic/com/google/gson/stream/JsonReader;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->peek()Lcom/newrelic/com/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/newrelic/com/google/gson/stream/JsonToken;->NULL:Lcom/newrelic/com/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 444
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 447
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/com/google/gson/internal/bind/TypeAdapters$18;->write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/net/URL;)V

    return-void
.end method

.method public final write(Lcom/newrelic/com/google/gson/stream/JsonWriter;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/newrelic/com/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/newrelic/com/google/gson/stream/JsonWriter;

    return-void
.end method
