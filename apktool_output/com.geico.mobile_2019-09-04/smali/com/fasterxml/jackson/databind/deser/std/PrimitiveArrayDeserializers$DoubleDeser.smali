.class final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleDeser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers",
        "<[D>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 487
    const-class v0, [D

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[D
    .locals 4

    .prologue
    .line 517
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 520
    const/4 v0, 0x0

    .line 526
    :goto_0
    return-object v0

    .line 523
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 526
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;->_parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[D

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[D
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 492
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[D

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 495
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getArrayBuilders()Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getDoubleBuilder()Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;

    move-result-object v4

    .line 496
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->resetAndStart()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    move v1, v3

    move-object v2, v0

    .line 500
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v5, :cond_1

    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;->_parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D

    move-result-wide v6

    .line 502
    array-length v0, v2

    if-lt v1, v0, :cond_2

    .line 503
    invoke-virtual {v4, v2, v1}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    move-object v2, v0

    move v0, v3

    .line 506
    :goto_2
    add-int/lit8 v1, v0, 0x1

    aput-wide v6, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 509
    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->bufferedSize()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v2, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 511
    :cond_1
    invoke-virtual {v4, v2, v1}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method
