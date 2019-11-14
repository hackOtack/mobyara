.class public Lcom/urbanairship/PendingResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/Cancelable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Cancelable;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation


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

.field private isCanceled:Z

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private resultCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/CancelableOperation;",
            ">;"
        }
    .end annotation
.end field

.field private resultSet:Z

.field private runCallbacks:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/PendingResult;->runCallbacks:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PendingResult;->cancelables:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/PendingResult;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/urbanairship/PendingResult;->runCallbacks:Z

    return v0
.end method

.method static synthetic access$100(Lcom/urbanairship/PendingResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addCancelable(Lcom/urbanairship/Cancelable;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Cancelable;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p1}, Lcom/urbanairship/Cancelable;->cancel()Z

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->cancelables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return-object p0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addResultCallback(Landroid/os/Looper;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/urbanairship/ResultCallback",
            "<TT;>;)",
            "Lcom/urbanairship/PendingResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/urbanairship/PendingResult;->runCallbacks:Z

    if-nez v0, :cond_1

    .line 192
    :cond_0
    monitor-exit p0

    .line 213
    :goto_0
    return-object p0

    .line 195
    :cond_1
    new-instance v0, Lcom/urbanairship/PendingResult$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/urbanairship/PendingResult$1;-><init>(Lcom/urbanairship/PendingResult;Landroid/os/Looper;Lcom/urbanairship/ResultCallback;)V

    .line 206
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/ResultCallback",
            "<TT;>;)",
            "Lcom/urbanairship/PendingResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/PendingResult;->addResultCallback(Landroid/os/Looper;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/PendingResult;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    monitor-exit p0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/PendingResult;->runCallbacks:Z

    .line 50
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/Cancelable;

    .line 51
    invoke-interface {v0, p1}, Lcom/urbanairship/Cancelable;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    monitor-exit p0

    move v0, v2

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/PendingResult;->isCanceled:Z

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 64
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->cancelables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/Cancelable;

    .line 65
    invoke-interface {v0, p1}, Lcom/urbanairship/Cancelable;->cancel(Z)Z

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->cancelables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    monitor-exit p0

    .line 134
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 134
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    monitor-exit p0

    .line 147
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 147
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/PendingResult;->isCanceled:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/PendingResult;->isCanceled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/urbanairship/PendingResult;->resultSet:Z

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

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/PendingResult;->resultSet:Z

    .line 89
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->cancelables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/CancelableOperation;

    .line 94
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
