.class abstract Lcom/scvngr/levelup/app/arq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/arg;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/arg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/arq;->a:Lcom/scvngr/levelup/app/arg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/arg;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/arq;-><init>(Lcom/scvngr/levelup/app/arg;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/arq;->a:Lcom/scvngr/levelup/app/arg;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/arq;->a:Lcom/scvngr/levelup/app/arg;

    .line 2000
    iget-object v0, v0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/arq;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/arq;->a:Lcom/scvngr/levelup/app/arg;

    .line 3000
    iget-object v0, v0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/arq;->a:Lcom/scvngr/levelup/app/arg;

    .line 4000
    iget-object v1, v1, Lcom/scvngr/levelup/app/arg;->a:Lcom/scvngr/levelup/app/ary;

    .line 5000
    iget-object v2, v1, Lcom/scvngr/levelup/app/ary;->e:Lcom/scvngr/levelup/app/asa;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/scvngr/levelup/app/asa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lcom/scvngr/levelup/app/ary;->e:Lcom/scvngr/levelup/app/asa;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/asa;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/arq;->a:Lcom/scvngr/levelup/app/arg;

    .line 6000
    iget-object v0, v0, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/arq;->a:Lcom/scvngr/levelup/app/arg;

    .line 7000
    iget-object v1, v1, Lcom/scvngr/levelup/app/arg;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
