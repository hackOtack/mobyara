.class public Lcom/urbanairship/reactive/SerialSubscription;
.super Lcom/urbanairship/reactive/Subscription;
.source ""


# instance fields
.field private subscription:Lcom/urbanairship/reactive/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/SerialSubscription;->subscription:Lcom/urbanairship/reactive/Subscription;

    .line 34
    invoke-virtual {p0}, Lcom/urbanairship/reactive/Subscription;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-super {p0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 36
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/urbanairship/reactive/SerialSubscription;->subscription:Lcom/urbanairship/reactive/Subscription;

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSubscription(Lcom/urbanairship/reactive/Subscription;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/reactive/Subscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Lcom/urbanairship/reactive/SerialSubscription;->subscription:Lcom/urbanairship/reactive/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/urbanairship/reactive/Subscription;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
