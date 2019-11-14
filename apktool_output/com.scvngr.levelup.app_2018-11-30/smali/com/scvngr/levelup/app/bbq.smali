.class public final Lcom/scvngr/levelup/app/bbq;
.super Lcom/scvngr/levelup/app/bce;


# instance fields
.field public final h:Lcom/scvngr/levelup/app/bbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;Ljava/lang/String;Lcom/scvngr/levelup/app/auy;)V
    .locals 0
    .param p6    # Lcom/scvngr/levelup/app/auy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lcom/scvngr/levelup/app/bce;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;Ljava/lang/String;Lcom/scvngr/levelup/app/auy;)V

    new-instance p2, Lcom/scvngr/levelup/app/bbj;

    iget-object p3, p0, Lcom/scvngr/levelup/app/bbq;->i:Lcom/scvngr/levelup/app/bca;

    invoke-direct {p2, p1, p3}, Lcom/scvngr/levelup/app/bbj;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/bca;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/bbq;->h:Lcom/scvngr/levelup/app/bbj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/scvngr/levelup/app/bbq;->h:Lcom/scvngr/levelup/app/bbj;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bbq;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/bbq;->h:Lcom/scvngr/levelup/app/bbj;

    .line 1000
    iget-object v2, v1, Lcom/scvngr/levelup/app/bbj;->d:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, Lcom/scvngr/levelup/app/bbj;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/bbo;

    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v5}, Lcom/scvngr/levelup/app/bca;->a()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/bbh;

    invoke-static {v4}, Lcom/scvngr/levelup/app/bbw;->a(Lcom/scvngr/levelup/app/blf;)Lcom/scvngr/levelup/app/bbw;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/scvngr/levelup/app/bbh;->a(Lcom/scvngr/levelup/app/bbw;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/scvngr/levelup/app/bbj;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, Lcom/scvngr/levelup/app/bbj;->f:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v1, Lcom/scvngr/levelup/app/bbj;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/bbk;

    if-eqz v4, :cond_2

    iget-object v6, v1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v6}, Lcom/scvngr/levelup/app/bca;->a()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/bbh;

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/bbw;->a(Lcom/scvngr/levelup/app/blc;Lcom/scvngr/levelup/app/bbc;)Lcom/scvngr/levelup/app/bbw;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/scvngr/levelup/app/bbh;->a(Lcom/scvngr/levelup/app/bbw;)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/scvngr/levelup/app/bbj;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v1, Lcom/scvngr/levelup/app/bbj;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Lcom/scvngr/levelup/app/bbj;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/bbn;

    if-eqz v4, :cond_4

    iget-object v6, v1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v6}, Lcom/scvngr/levelup/app/bca;->a()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/bbh;

    new-instance v7, Lcom/scvngr/levelup/app/bci;

    const/4 v8, 0x2

    invoke-interface {v4}, Lcom/scvngr/levelup/app/bkz;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v7, v8, v5, v4, v5}, Lcom/scvngr/levelup/app/bci;-><init>(ILcom/scvngr/levelup/app/bcg;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v6, v7}, Lcom/scvngr/levelup/app/bbh;->a(Lcom/scvngr/levelup/app/bci;)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/scvngr/levelup/app/bbj;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lcom/scvngr/levelup/app/bbq;->h:Lcom/scvngr/levelup/app/bbj;

    .line 2000
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/bbj;->c:Z

    if-eqz v2, :cond_6

    .line 3000
    iget-object v2, v1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/bca;->b()V

    iget-object v2, v1, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/bca;->a()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bbh;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/bbh;->f_()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/scvngr/levelup/app/bbj;->c:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 1000
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 3000
    :catch_0
    :cond_6
    :goto_3
    :try_start_e
    invoke-super {p0}, Lcom/scvngr/levelup/app/bce;->a()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v1
.end method

.method public final a(Lcom/scvngr/levelup/app/aqr$a;Lcom/scvngr/levelup/app/bbc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aqr$a<",
            "Lcom/scvngr/levelup/app/big;",
            ">;",
            "Lcom/scvngr/levelup/app/bbc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bbq;->h:Lcom/scvngr/levelup/app/bbj;

    .line 4000
    iget-object v1, v0, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/bca;->b()V

    const-string v1, "Invalid null listener key"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/scvngr/levelup/app/bbj;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/scvngr/levelup/app/bbj;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bbk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bbk;->a()V

    iget-object v0, v0, Lcom/scvngr/levelup/app/bbj;->a:Lcom/scvngr/levelup/app/bca;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bca;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bbh;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/bbw;->a(Lcom/scvngr/levelup/app/blc;Lcom/scvngr/levelup/app/bbc;)Lcom/scvngr/levelup/app/bbw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/bbh;->a(Lcom/scvngr/levelup/app/bbw;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
