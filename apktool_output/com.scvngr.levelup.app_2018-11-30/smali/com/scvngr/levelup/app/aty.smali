.class final Lcom/scvngr/levelup/app/aty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/boo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/boo<",
        "Ljava/util/Map<",
        "Lcom/scvngr/levelup/app/atj<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/atx;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/atx;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/atx;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aty;-><init>(Lcom/scvngr/levelup/app/atx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bos;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bos<",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 2000
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/atx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 3000
    iget-object p1, p1, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bos;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    new-instance v0, Lcom/scvngr/levelup/app/id;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 4000
    iget-object v1, v1, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/id;-><init>(I)V

    .line 5000
    iput-object v0, p1, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 6000
    iget-object p1, p1, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/atw;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 7000
    iget-object v1, v1, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    .line 8000
    iget-object v0, v0, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    sget-object v2, Lcom/scvngr/levelup/app/apg;->a:Lcom/scvngr/levelup/app/apg;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bos;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/scvngr/levelup/app/apv;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bos;->e()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/apv;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 9000
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/atx;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    new-instance v1, Lcom/scvngr/levelup/app/id;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 10000
    iget-object v2, v2, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/id;-><init>(I)V

    .line 11000
    iput-object v1, v0, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 12000
    iget-object v0, v0, Lcom/scvngr/levelup/app/atx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/atw;

    .line 13000
    iget-object v2, v1, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/apv;->a(Lcom/scvngr/levelup/app/apy;)Lcom/scvngr/levelup/app/apg;

    move-result-object v3

    iget-object v4, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    invoke-static {v4, v1, v3}, Lcom/scvngr/levelup/app/atx;->a(Lcom/scvngr/levelup/app/atx;Lcom/scvngr/levelup/app/atw;Lcom/scvngr/levelup/app/apg;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 14000
    iget-object v1, v1, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    new-instance v3, Lcom/scvngr/levelup/app/apg;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/apg;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 15000
    iget-object v1, v1, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 16000
    iget-object p1, p1, Lcom/scvngr/levelup/app/apv;->a:Lcom/scvngr/levelup/app/id;

    .line 17000
    iput-object p1, v0, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    invoke-static {v0}, Lcom/scvngr/levelup/app/atx;->a(Lcom/scvngr/levelup/app/atx;)Lcom/scvngr/levelup/app/apg;

    move-result-object v0

    .line 18000
    iput-object v0, p1, Lcom/scvngr/levelup/app/atx;->j:Lcom/scvngr/levelup/app/apg;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 19000
    iput-object v0, p1, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    new-instance v0, Lcom/scvngr/levelup/app/apg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/apg;-><init>(I)V

    .line 20000
    iput-object v0, p1, Lcom/scvngr/levelup/app/atx;->j:Lcom/scvngr/levelup/app/apg;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 21000
    iget-object p1, p1, Lcom/scvngr/levelup/app/atx;->i:Ljava/util/Map;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 22000
    iget-object p1, p1, Lcom/scvngr/levelup/app/atx;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 23000
    iget-object v0, v0, Lcom/scvngr/levelup/app/atx;->i:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    invoke-static {v0}, Lcom/scvngr/levelup/app/atx;->a(Lcom/scvngr/levelup/app/atx;)Lcom/scvngr/levelup/app/apg;

    move-result-object v0

    .line 24000
    iput-object v0, p1, Lcom/scvngr/levelup/app/atx;->j:Lcom/scvngr/levelup/app/apg;

    :cond_7
    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 25000
    iget-object p1, p1, Lcom/scvngr/levelup/app/atx;->j:Lcom/scvngr/levelup/app/apg;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    invoke-static {p1}, Lcom/scvngr/levelup/app/atx;->b(Lcom/scvngr/levelup/app/atx;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    invoke-static {p1}, Lcom/scvngr/levelup/app/atx;->c(Lcom/scvngr/levelup/app/atx;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    const/4 v0, 0x0

    .line 26000
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/atx;->g:Z

    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 27000
    iget-object p1, p1, Lcom/scvngr/levelup/app/atx;->c:Lcom/scvngr/levelup/app/ars;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 28000
    iget-object v0, v0, Lcom/scvngr/levelup/app/atx;->j:Lcom/scvngr/levelup/app/apg;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ars;->a(Lcom/scvngr/levelup/app/apg;)V

    :goto_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 29000
    iget-object p1, p1, Lcom/scvngr/levelup/app/atx;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 30000
    iget-object p1, p1, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aty;->a:Lcom/scvngr/levelup/app/atx;

    .line 31000
    iget-object v0, v0, Lcom/scvngr/levelup/app/atx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
