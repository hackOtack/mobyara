.class public Lcom/cccis/sdk/android/common/callback/CancellableCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/callback/OnSuccess;


# instance fields
.field private volatile cancelled:Z

.field private final lock:Ljava/lang/Object;

.field private final onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableCallback;->lock:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/cccis/sdk/android/common/callback/CancellableCallback;->onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    .line 14
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/cccis/sdk/android/common/callback/CancellableCallback;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableCallback;->cancelled:Z

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lcom/cccis/sdk/android/common/callback/CancellableCallback;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableCallback;->cancelled:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public success(Z)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/cccis/sdk/android/common/callback/CancellableCallback;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableCallback;->cancelled:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableCallback;->onSuccess:Lcom/cccis/sdk/android/common/callback/OnSuccess;

    invoke-interface {v0, p1}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
