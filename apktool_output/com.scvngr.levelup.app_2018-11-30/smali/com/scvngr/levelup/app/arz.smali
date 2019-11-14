.class abstract Lcom/scvngr/levelup/app/arz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/arx;


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/arx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/arz;->a:Lcom/scvngr/levelup/app/arx;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lcom/scvngr/levelup/app/ary;)V
    .locals 2

    .line 1000
    iget-object v0, p1, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2000
    :try_start_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/ary;->k:Lcom/scvngr/levelup/app/arx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/arz;->a:Lcom/scvngr/levelup/app/arx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 3000
    iget-object p1, p1, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/arz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4000
    iget-object p1, p1, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5000
    iget-object p1, p1, Lcom/scvngr/levelup/app/ary;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
