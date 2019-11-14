.class Lcom/urbanairship/remotedata/RemoteData$4;
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
        "Ljava/util/Set",
        "<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/Collection",
        "<",
        "Lcom/urbanairship/remotedata/RemoteDataPayload;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/remotedata/RemoteData;


# direct methods
.method constructor <init>(Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$4;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/RemoteData$4;->apply(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/util/Set;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/remotedata/RemoteDataPayload;

    .line 248
    invoke-virtual {v0}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    return-object v2
.end method
