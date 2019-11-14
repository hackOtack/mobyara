.class public final Lcom/scvngr/levelup/app/ara;
.super Lcom/scvngr/levelup/app/atm;


# instance fields
.field final b:Lcom/scvngr/levelup/app/ie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ie<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/scvngr/levelup/app/aqn;


# direct methods
.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ara;->b:Lcom/scvngr/levelup/app/ie;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ie;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ara;->f:Lcom/scvngr/levelup/app/aqn;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/ara;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/app/apg;I)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ara;->f:Lcom/scvngr/levelup/app/aqn;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/aqn;->b(Lcom/scvngr/levelup/app/apg;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/scvngr/levelup/app/atm;->b()V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ara;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/scvngr/levelup/app/atm;->c()V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ara;->g()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lcom/scvngr/levelup/app/atm;->d()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ara;->f:Lcom/scvngr/levelup/app/aqn;

    .line 1000
    sget-object v1, Lcom/scvngr/levelup/app/aqn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/scvngr/levelup/app/aqn;->e:Lcom/scvngr/levelup/app/ara;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/scvngr/levelup/app/aqn;->e:Lcom/scvngr/levelup/app/ara;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ara;->f:Lcom/scvngr/levelup/app/aqn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqn;->b()V

    return-void
.end method
