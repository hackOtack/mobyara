.class public final Lcom/scvngr/levelup/app/bpl;
.super Lcom/scvngr/levelup/app/bos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/bos<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/scvngr/levelup/app/bpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bpj<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bos;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    new-instance v0, Lcom/scvngr/levelup/app/bpj;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bpj;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    return-void
.end method

.method private final g()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bos;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/scvngr/levelup/app/bou;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bos;->a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/boo;)Lcom/scvngr/levelup/app/bos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/boo<",
            "TTResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/scvngr/levelup/app/bou;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bos;->a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/boo;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/bop;)Lcom/scvngr/levelup/app/bos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bop;",
            ")",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/scvngr/levelup/app/bou;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bos;->a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bop;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/boq;)Lcom/scvngr/levelup/app/bos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/boq<",
            "-TTResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/scvngr/levelup/app/bou;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bos;->a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/boq;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bpl;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    new-instance v2, Lcom/scvngr/levelup/app/bow;

    invoke-direct {v2, p1, p2, v0}, Lcom/scvngr/levelup/app/bow;-><init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bom;Lcom/scvngr/levelup/app/bpl;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bpi;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bpl;->h()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bon;)Lcom/scvngr/levelup/app/bos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/bon;",
            ")",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    new-instance v1, Lcom/scvngr/levelup/app/bpa;

    invoke-direct {v1, p1, p2}, Lcom/scvngr/levelup/app/bpa;-><init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bon;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bpi;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bpl;->h()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/boo;)Lcom/scvngr/levelup/app/bos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/boo<",
            "TTResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    new-instance v1, Lcom/scvngr/levelup/app/bpc;

    invoke-direct {v1, p1, p2}, Lcom/scvngr/levelup/app/bpc;-><init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/boo;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bpi;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bpl;->h()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bop;)Lcom/scvngr/levelup/app/bos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/bop;",
            ")",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    new-instance v1, Lcom/scvngr/levelup/app/bpe;

    invoke-direct {v1, p1, p2}, Lcom/scvngr/levelup/app/bpe;-><init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bop;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bpi;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bpl;->h()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/boq;)Lcom/scvngr/levelup/app/bos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/boq<",
            "-TTResult;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    new-instance v1, Lcom/scvngr/levelup/app/bpg;

    invoke-direct {v1, p1, p2}, Lcom/scvngr/levelup/app/bpg;-><init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/boq;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bpi;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bpl;->h()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bpl;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    iput-object p1, p0, Lcom/scvngr/levelup/app/bpl;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bos;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bpl;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    iput-object p1, p0, Lcom/scvngr/levelup/app/bpl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bos;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/scvngr/levelup/app/bou;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bos;->b(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/bom<",
            "TTResult;",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bpl;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    new-instance v2, Lcom/scvngr/levelup/app/boy;

    invoke-direct {v2, p1, p2, v0}, Lcom/scvngr/levelup/app/boy;-><init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/bom;Lcom/scvngr/levelup/app/bpl;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bpi;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bpl;->h()V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bpl;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    iput-object p1, p0, Lcom/scvngr/levelup/app/bpl;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bos;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    iput-object p1, p0, Lcom/scvngr/levelup/app/bpl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bos;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bpl;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1000
    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    .line 2000
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bpl;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/scvngr/levelup/app/bor;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bpl;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/bor;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/bpl;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bpl;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->c:Z

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bpl;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bpl;->b:Lcom/scvngr/levelup/app/bpj;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/bpj;->a(Lcom/scvngr/levelup/app/bos;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
