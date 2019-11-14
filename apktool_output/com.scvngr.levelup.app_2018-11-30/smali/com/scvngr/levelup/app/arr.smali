.class public final Lcom/scvngr/levelup/app/arr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/arx;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ary;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/arr;->a:Lcom/scvngr/levelup/app/ary;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "R::",
            "Lcom/scvngr/levelup/app/aqe;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/arr;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ars;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/arr;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/apt$f;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/arr;->a:Lcom/scvngr/levelup/app/ary;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ary;->m:Lcom/scvngr/levelup/app/ars;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/ars;->c:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/apt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apg;",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/scvngr/levelup/app/apt$b;",
            "T:",
            "Lcom/scvngr/levelup/app/aqm$a<",
            "+",
            "Lcom/scvngr/levelup/app/aqe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 10

    iget-object v8, p0, Lcom/scvngr/levelup/app/arr;->a:Lcom/scvngr/levelup/app/ary;

    .line 1000
    iget-object v0, v8, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Lcom/scvngr/levelup/app/arg;

    iget-object v2, v8, Lcom/scvngr/levelup/app/ary;->h:Lcom/scvngr/levelup/app/auy;

    iget-object v3, v8, Lcom/scvngr/levelup/app/ary;->i:Ljava/util/Map;

    iget-object v4, v8, Lcom/scvngr/levelup/app/ary;->d:Lcom/scvngr/levelup/app/apl;

    iget-object v5, v8, Lcom/scvngr/levelup/app/ary;->j:Lcom/scvngr/levelup/app/apt$a;

    iget-object v6, v8, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lcom/scvngr/levelup/app/ary;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/arg;-><init>(Lcom/scvngr/levelup/app/ary;Lcom/scvngr/levelup/app/auy;Ljava/util/Map;Lcom/scvngr/levelup/app/apl;Lcom/scvngr/levelup/app/apt$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    iget-object v0, v8, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/arx;->a()V

    iget-object v0, v8, Lcom/scvngr/levelup/app/ary;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
