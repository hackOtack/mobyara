.class final Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->create(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bvx<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxe;",
            ")TR;"
        }
    .end annotation

    .line 223
    invoke-static {p1}, Lcom/scvngr/levelup/app/bwo;->a(Lcom/scvngr/levelup/app/bxe;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bvn;->g()Lcom/scvngr/levelup/app/bvq;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->a(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->a(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvn;

    move-result-object v1

    if-nez v1, :cond_0

    .line 228
    new-instance p1, Lcom/scvngr/levelup/app/bvr;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->b(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it is not wrapped with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 229
    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->a(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/bvr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->a(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bvn;->g()Lcom/scvngr/levelup/app/bvq;

    move-result-object v0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 235
    new-instance p1, Lcom/scvngr/levelup/app/bvr;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->b(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 236
    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/bvr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_2
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bvn;->b()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/bvx;

    if-nez v1, :cond_3

    .line 242
    new-instance p1, Lcom/scvngr/levelup/app/bvr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot deserialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->b(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " subtype named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/bvr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_3
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/bvx;->fromJsonTree(Lcom/scvngr/levelup/app/bvn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxg;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->d(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 252
    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bvx;

    if-nez v2, :cond_0

    .line 254
    new-instance p1, Lcom/scvngr/levelup/app/bvr;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "cannot serialize "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/bvr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_0
    invoke-virtual {v2, p2}, Lcom/scvngr/levelup/app/bvx;->toJsonTree(Ljava/lang/Object;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bvn;->g()Lcom/scvngr/levelup/app/bvq;

    move-result-object p2

    .line 258
    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    .line 1165
    iget-object v3, p2, Lcom/scvngr/levelup/app/bvq;->a:Lcom/scvngr/levelup/app/bwk;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/bwk;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    new-instance p1, Lcom/scvngr/levelup/app/bvr;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "cannot serialize "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 260
    invoke-static {v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/bvr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/bvq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bvq;-><init>()V

    .line 263
    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/scvngr/levelup/app/bvt;

    invoke-direct {v3, v1}, Lcom/scvngr/levelup/app/bvt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bvn;)V

    .line 2136
    iget-object p2, p2, Lcom/scvngr/levelup/app/bvq;->a:Lcom/scvngr/levelup/app/bwk;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bwk;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 264
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/bvn;

    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bvn;)V

    goto :goto_0

    .line 267
    :cond_2
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/bwo;->a(Lcom/scvngr/levelup/app/bvn;Lcom/scvngr/levelup/app/bxg;)V

    return-void
.end method
