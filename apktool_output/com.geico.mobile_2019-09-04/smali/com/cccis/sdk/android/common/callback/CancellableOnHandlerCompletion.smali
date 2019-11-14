.class public Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Success:",
        "Ljava/lang/Object;",
        "Failure:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
        "<TSuccess;TFailure;>;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final lock:Ljava/lang/Object;

.field private onHandlerCompletion:Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<TSuccess;TFailure;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/common/config/OnHandlerCompletion",
            "<TSuccess;TFailure;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->lock:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->onHandlerCompletion:Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;

    .line 16
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->cancelled:Z

    .line 27
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
    .line 19
    iget-object v1, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->cancelled:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onFailure(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFailure;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->cancelled:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->onHandlerCompletion:Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;

    invoke-interface {v0, p1}, Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;->onFailure(Ljava/lang/Object;)V

    .line 36
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSuccess;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v1, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->cancelled:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/cccis/sdk/android/common/callback/CancellableOnHandlerCompletion;->onHandlerCompletion:Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;

    invoke-interface {v0, p1}, Lcom/cccis/sdk/android/common/config/OnHandlerCompletion;->onSuccess(Ljava/lang/Object;)V

    .line 46
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
