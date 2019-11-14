.class public Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$WrappedModelTypeAdapterFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mGson:Lcom/scvngr/levelup/app/bvi;

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mTypeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;->toTypeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->mType:Ljava/lang/Class;

    .line 88
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->mTypeKey:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder;->a()Lcom/scvngr/levelup/app/bvj;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->onRegisterWrappedTypes(Ljava/util/Map;)V

    if-eqz p3, :cond_0

    .line 95
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 98
    new-instance p1, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$WrappedModelTypeAdapterFactory;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$WrappedModelTypeAdapterFactory;-><init>(Ljava/util/Map;Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory$1;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bvj;->a(Lcom/scvngr/levelup/app/bvy;)Lcom/scvngr/levelup/app/bvj;

    .line 101
    :cond_1
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->onBuildFactory(Lcom/scvngr/levelup/app/bvj;)V

    .line 103
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bvj;->a()Lcom/scvngr/levelup/app/bvi;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bvi;

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->mGson:Lcom/scvngr/levelup/app/bvi;

    return-void
.end method


# virtual methods
.method protected createFrom(Lcom/scvngr/levelup/app/bvq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bvq;",
            ")TT;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->mGson:Lcom/scvngr/levelup/app/bvi;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->mType:Ljava/lang/Class;

    instance-of v2, v0, Lcom/scvngr/levelup/app/bvi;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lcom/scvngr/levelup/app/bvi;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final from(Lcom/scvngr/levelup/app/bvq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bvq;",
            ")TT;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->createFrom(Lcom/scvngr/levelup/app/bvq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final from(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/scvngr/levelup/app/bvs;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bvs;-><init>()V

    .line 147
    invoke-static {p1}, Lcom/scvngr/levelup/app/bvs;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p1

    .line 1056
    instance-of v0, p1, Lcom/scvngr/levelup/app/bvq;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/scvngr/levelup/app/bvv;

    const-string v1, "JSON data must be a JSON object. Type is \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 150
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bvn;->g()Lcom/scvngr/levelup/app/bvq;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bvq;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->from(Lcom/scvngr/levelup/app/bvq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromList(Lcom/scvngr/levelup/app/bvl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bvl;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2172
    iget-object v0, p1, Lcom/scvngr/levelup/app/bvl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bvl;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bvn;

    .line 3056
    instance-of v2, v0, Lcom/scvngr/levelup/app/bvq;

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bvn;->g()Lcom/scvngr/levelup/app/bvq;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bvq;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->from(Lcom/scvngr/levelup/app/bvq;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/bvv;

    const-string v1, "Element in array was a \'%s\', not an object."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 175
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v1
.end method

.method public final fromList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/scvngr/levelup/app/bvs;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bvs;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/bvs;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p1

    .line 5047
    instance-of v0, p1, Lcom/scvngr/levelup/app/bvl;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/scvngr/levelup/app/bvv;

    const-string v1, "JSON data must be a JSON array. Type is \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 196
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bvn;->h()Lcom/scvngr/levelup/app/bvl;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bvl;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->fromList(Lcom/scvngr/levelup/app/bvl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeKey()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->mTypeKey:Ljava/lang/String;

    return-object v0
.end method

.method protected onBuildFactory(Lcom/scvngr/levelup/app/bvj;)V
    .locals 0

    return-void
.end method

.method protected onRegisterWrappedTypes(Ljava/util/Map;)V
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

    return-void
.end method

.method public final toJsonElement(Ljava/lang/Object;)Lcom/scvngr/levelup/app/bvn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/scvngr/levelup/app/bvn;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->mGson:Lcom/scvngr/levelup/app/bvi;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bvn;

    return-object p1
.end method

.method public final toRequestSerializer(Ljava/lang/Object;)Lcom/scvngr/levelup/app/chf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/scvngr/levelup/app/chf;"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/scvngr/levelup/app/chf;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->mGson:Lcom/scvngr/levelup/app/bvi;

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->mGson:Lcom/scvngr/levelup/app/bvi;

    .line 224
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bvn;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/chf;-><init>(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvn;)V

    return-object v0
.end method

.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;->mGson:Lcom/scvngr/levelup/app/bvi;

    instance-of v1, v0, Lcom/scvngr/levelup/app/bvi;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bvi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/scvngr/levelup/app/bvi;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/scvngr/levelup/app/bvi;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
