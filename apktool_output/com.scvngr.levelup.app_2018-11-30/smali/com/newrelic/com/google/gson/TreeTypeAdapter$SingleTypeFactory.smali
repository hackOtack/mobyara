.class Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final deserializer:Lcom/newrelic/com/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final exactType:Lcom/newrelic/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private final hierarchyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final matchRawType:Z

.field private final serializer:Lcom/newrelic/com/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/newrelic/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    instance-of v0, p1, Lcom/newrelic/com/google/gson/JsonSerializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/newrelic/com/google/gson/JsonSerializer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/newrelic/com/google/gson/JsonSerializer;

    .line 120
    instance-of v0, p1, Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/newrelic/com/google/gson/JsonDeserializer;

    :cond_1
    iput-object v1, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/newrelic/com/google/gson/JsonDeserializer;

    .line 123
    iget-object p1, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/newrelic/com/google/gson/JsonSerializer;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/newrelic/com/google/gson/JsonDeserializer;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 124
    iput-object p2, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    .line 125
    iput-boolean p3, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 126
    iput-object p4, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/newrelic/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/newrelic/com/google/gson/TreeTypeAdapter$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/newrelic/com/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;)Lcom/newrelic/com/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/newrelic/com/google/gson/Gson;",
            "Lcom/newrelic/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/newrelic/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0, p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/newrelic/com/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/newrelic/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Lcom/newrelic/com/google/gson/TreeTypeAdapter;

    iget-object v2, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/newrelic/com/google/gson/JsonSerializer;

    iget-object v3, p0, Lcom/newrelic/com/google/gson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/newrelic/com/google/gson/JsonDeserializer;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/newrelic/com/google/gson/TreeTypeAdapter;-><init>(Lcom/newrelic/com/google/gson/JsonSerializer;Lcom/newrelic/com/google/gson/JsonDeserializer;Lcom/newrelic/com/google/gson/Gson;Lcom/newrelic/com/google/gson/reflect/TypeToken;Lcom/newrelic/com/google/gson/TypeAdapterFactory;Lcom/newrelic/com/google/gson/TreeTypeAdapter$1;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method