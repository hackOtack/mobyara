.class public final Lcom/scvngr/levelup/app/xr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/xq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/scvngr/levelup/app/xq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/scvngr/levelup/app/xq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/xe;

.field private final f:Lcom/scvngr/levelup/app/xk;

.field private final g:Lcom/scvngr/levelup/app/xt;

.field private final h:[Lcom/scvngr/levelup/app/xl;

.field private i:Lcom/scvngr/levelup/app/xf;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/xe;Lcom/scvngr/levelup/app/xk;)V
    .locals 3

    .line 107
    new-instance v0, Lcom/scvngr/levelup/app/xi;

    new-instance v1, Landroid/os/Handler;

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/xi;-><init>(Landroid/os/Handler;)V

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/xr;-><init>(Lcom/scvngr/levelup/app/xe;Lcom/scvngr/levelup/app/xk;Lcom/scvngr/levelup/app/xt;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/xe;Lcom/scvngr/levelup/app/xk;B)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/xr;-><init>(Lcom/scvngr/levelup/app/xe;Lcom/scvngr/levelup/app/xk;)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/xe;Lcom/scvngr/levelup/app/xk;Lcom/scvngr/levelup/app/xt;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xr;->b:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xr;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 59
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xr;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xr;->j:Ljava/util/List;

    .line 93
    iput-object p1, p0, Lcom/scvngr/levelup/app/xr;->e:Lcom/scvngr/levelup/app/xe;

    .line 94
    iput-object p2, p0, Lcom/scvngr/levelup/app/xr;->f:Lcom/scvngr/levelup/app/xk;

    const/4 p1, 0x4

    .line 95
    new-array p1, p1, [Lcom/scvngr/levelup/app/xl;

    iput-object p1, p0, Lcom/scvngr/levelup/app/xr;->h:[Lcom/scvngr/levelup/app/xl;

    .line 96
    iput-object p3, p0, Lcom/scvngr/levelup/app/xr;->g:Lcom/scvngr/levelup/app/xt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/xq;)Lcom/scvngr/levelup/app/xq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/xq<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/xq<",
            "TT;>;"
        }
    .end annotation

    .line 2270
    iput-object p0, p1, Lcom/scvngr/levelup/app/xq;->g:Lcom/scvngr/levelup/app/xr;

    .line 213
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->b:Ljava/util/Set;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/xr;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3157
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 3280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/scvngr/levelup/app/xq;->f:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    .line 219
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/xq;->a(Ljava/lang/String;)V

    .line 3514
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/xq;->h:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1143
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->i:Lcom/scvngr/levelup/app/xf;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->i:Lcom/scvngr/levelup/app/xf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/xf;->a()V

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->h:[Lcom/scvngr/levelup/app/xl;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    .line 2070
    iput-boolean v5, v4, Lcom/scvngr/levelup/app/xl;->a:Z

    .line 2071
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/xl;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/xf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/xr;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/scvngr/levelup/app/xr;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/scvngr/levelup/app/xr;->e:Lcom/scvngr/levelup/app/xe;

    iget-object v5, p0, Lcom/scvngr/levelup/app/xr;->g:Lcom/scvngr/levelup/app/xt;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/scvngr/levelup/app/xf;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/scvngr/levelup/app/xe;Lcom/scvngr/levelup/app/xt;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xr;->i:Lcom/scvngr/levelup/app/xf;

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->i:Lcom/scvngr/levelup/app/xf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/xf;->start()V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->h:[Lcom/scvngr/levelup/app/xl;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 132
    new-instance v0, Lcom/scvngr/levelup/app/xl;

    iget-object v1, p0, Lcom/scvngr/levelup/app/xr;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/scvngr/levelup/app/xr;->f:Lcom/scvngr/levelup/app/xk;

    iget-object v4, p0, Lcom/scvngr/levelup/app/xr;->e:Lcom/scvngr/levelup/app/xe;

    iget-object v5, p0, Lcom/scvngr/levelup/app/xr;->g:Lcom/scvngr/levelup/app/xt;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/scvngr/levelup/app/xl;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/scvngr/levelup/app/xk;Lcom/scvngr/levelup/app/xe;Lcom/scvngr/levelup/app/xt;)V

    .line 134
    iget-object v1, p0, Lcom/scvngr/levelup/app/xr;->h:[Lcom/scvngr/levelup/app/xl;

    aput-object v0, v1, v2

    .line 135
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/xl;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final b(Lcom/scvngr/levelup/app/xq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/xq<",
            "TT;>;)V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->b:Ljava/util/Set;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/xr;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    iget-object p1, p0, Lcom/scvngr/levelup/app/xr;->j:Ljava/util/List;

    monitor-enter p1

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/xr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 238
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
