.class final Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;
.super Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Single"
.end annotation


# instance fields
.field private final _serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;)V

    .line 256
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_type:Ljava/lang/Class;

    .line 257
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 258
    return-void
.end method


# virtual methods
.method public final newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_type:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method

.method public final serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_type:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
