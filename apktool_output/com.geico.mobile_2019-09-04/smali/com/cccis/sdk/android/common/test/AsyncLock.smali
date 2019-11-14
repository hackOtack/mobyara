.class public Lcom/cccis/sdk/android/common/test/AsyncLock;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile canWait:Z

.field private final lock:Ljava/lang/Object;

.field private volatile waitTimeAfterCompletion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->lock:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->canWait:Z

    .line 11
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->waitTimeAfterCompletion:I

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->canWait:Z

    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public done(I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->waitTimeAfterCompletion:I

    .line 15
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/test/AsyncLock;->done()V

    .line 16
    return-void
.end method

.method public waitForAsyncCompletion()V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v2, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->canWait:Z

    if-eqz v2, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    const-string v2, "lock"

    const-string v3, "calling lock wait"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v2, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    :try_start_1
    const-string v0, "lock"

    const-string v2, "calling lock wait"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->lock:Ljava/lang/Object;

    iget v2, p0, Lcom/cccis/sdk/android/common/test/AsyncLock;->waitTimeAfterCompletion:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 40
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 40
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
