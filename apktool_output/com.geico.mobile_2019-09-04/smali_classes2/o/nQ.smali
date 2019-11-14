.class public Lo/nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/os;


# instance fields
.field private ˋ:Landroid/os/HandlerThread;

.field private ˏ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "inference"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/nQ;->ˋ:Landroid/os/HandlerThread;

    .line 24
    iget-object v0, p0, Lo/nQ;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/nQ;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/nQ;->ˏ:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/nQ;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 32
    :try_start_0
    iget-object v0, p0, Lo/nQ;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nQ;->ˋ:Landroid/os/HandlerThread;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nQ;->ˏ:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public declared-synchronized ˎ(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/nQ;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
