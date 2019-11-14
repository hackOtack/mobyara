.class final Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$WrappedModelTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrappedModelTypeAdapterFactory"
.end annotation


# instance fields
.field private final mWrappedTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$WrappedModelTypeAdapterFactory;->mWrappedTypes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$WrappedModelTypeAdapterFactory;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bxd<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation

    .line 272
    invoke-virtual {p1, p0, p2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvy;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bvx;

    .line 1094
    iget-object p2, p2, Lcom/scvngr/levelup/app/bxd;->a:Ljava/lang/Class;

    .line 275
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$WrappedModelTypeAdapterFactory;->mWrappedTypes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$WrappedModelTypeAdapterFactory;->mWrappedTypes:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;-><init>(Lcom/scvngr/levelup/app/bvx;Ljava/lang/String;)V

    return-object v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$WrappedModelTypeAdapterFactory;->mWrappedTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    new-instance p2, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;-><init>(Lcom/scvngr/levelup/app/bvx;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
