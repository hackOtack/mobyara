.class public Lcom/urbanairship/reactive/Subscription;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private canceled:Z

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/reactive/Subscription;->canceled:Z

    .line 21
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/reactive/Subscription;->canceled:Z

    .line 28
    iput-object p1, p0, Lcom/urbanairship/reactive/Subscription;->runnable:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public static create(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/urbanairship/reactive/Subscription;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Subscription;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static empty()Lcom/urbanairship/reactive/Subscription;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/urbanairship/reactive/Subscription;

    invoke-direct {v0}, Lcom/urbanairship/reactive/Subscription;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Subscription;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/urbanairship/reactive/Subscription;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/reactive/Subscription;->canceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/reactive/Subscription;->canceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
