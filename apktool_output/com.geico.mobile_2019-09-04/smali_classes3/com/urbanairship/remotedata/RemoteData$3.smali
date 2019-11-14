.class Lcom/urbanairship/remotedata/RemoteData$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/remotedata/RemoteData;->payloadsForTypes(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/Collection",
        "<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;>;",
        "Ljava/util/Collection",
        "<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/remotedata/RemoteData;

.field final synthetic val$types:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$3;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteData$3;->val$types:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/RemoteData$3;->apply(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/util/Map;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 261
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/urbanairship/remotedata/RemoteData$3;->val$types:Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 265
    :cond_0
    new-instance v3, Lcom/urbanairship/remotedata/RemoteDataPayload;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/urbanairship/remotedata/RemoteDataPayload;-><init>(Ljava/lang/String;JLcom/urbanairship/json/JsonMap;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    return-object v1
.end method
