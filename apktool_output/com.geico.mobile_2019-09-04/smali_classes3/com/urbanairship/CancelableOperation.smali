.class public abstract Lcom/urbanairship/CancelableOperation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/Cancelable;
.implements Ljava/lang/Runnable;


# instance fields
.field private cancelables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final internalRunnable:Ljava/lang/Runnable;

.field private isCanceled:Z

.field private isFinished:Z

.field private isRunning:Z

.field private runnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isFinished:Z

    .line 18
    iput-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isRunning:Z

    .line 19
    iput-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isCanceled:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/CancelableOperation;->cancelables:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/CancelableOperation;->runnables:Ljava/util/List;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    .line 45
    :goto_0
    iput-object v0, v1, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/urbanairship/CancelableOperation$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/CancelableOperation$1;-><init>(Lcom/urbanairship/CancelableOperation;)V

    iput-object v0, p0, Lcom/urbanairship/CancelableOperation;->internalRunnable:Ljava/lang/Runnable;

    .line 68
    return-void

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/urbanairship/CancelableOperation;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/urbanairship/CancelableOperation;->isFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/urbanairship/CancelableOperation;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->runnables:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/CancelableOperation;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->cancelables:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addOnCancel(Lcom/urbanairship/Cancelable;)Lcom/urbanairship/CancelableOperation;
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/CancelableOperation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p1}, Lcom/urbanairship/Cancelable;->cancel()Z

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/CancelableOperation;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->cancelables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    return-object p0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addOnRun(Ljava/lang/Runnable;)Lcom/urbanairship/CancelableOperation;
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isFinished:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 141
    :goto_0
    monitor-exit p0

    .line 143
    return-object p0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->runnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cancel()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/CancelableOperation;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final cancel(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/CancelableOperation;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isCanceled:Z

    .line 80
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/urbanairship/CancelableOperation;->internalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/CancelableOperation$2;

    invoke-direct {v2, p0}, Lcom/urbanairship/CancelableOperation$2;-><init>(Lcom/urbanairship/CancelableOperation;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->cancelables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/Cancelable;

    .line 89
    invoke-interface {v0, p1}, Lcom/urbanairship/Cancelable;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->cancelables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->runnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 98
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isCanceled:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isFinished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isCanceled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected onRun()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/CancelableOperation;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isRunning:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    monitor-exit p0

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isRunning:Z

    .line 110
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/CancelableOperation;->internalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
