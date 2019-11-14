.class public Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer",
        "<[B>;",
        "Lcom/google/gson/JsonDeserializer",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)[B

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)[B
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;->serialize([BLjava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize([BLjava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    invoke-interface {v1, p1}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
