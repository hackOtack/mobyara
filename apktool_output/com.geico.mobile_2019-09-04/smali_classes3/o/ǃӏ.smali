.class public final Lo/ǃӏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǃӏ$ɩ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʽ:I

.field private ˊ:I

.field final ˋ:Ljava/lang/Object;

.field private ˎ:Landroid/os/HandlerThread;

.field final ˏ:I

.field private ॱ:Landroid/os/Handler;

.field private ᐝ:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ǃӏ;->ˋ:Ljava/lang/Object;

    .line 58
    iput-object p0, p0, Lo/ǃӏ;->ᐝ:Landroid/os/Handler$Callback;

    .line 80
    iput-object p1, p0, Lo/ǃӏ;->ʻ:Ljava/lang/String;

    .line 81
    const/16 v0, 0xa

    iput v0, p0, Lo/ǃӏ;->ʽ:I

    .line 82
    const/16 v0, 0x2710

    iput v0, p0, Lo/ǃӏ;->ˏ:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lo/ǃӏ;->ˊ:I

    .line 84
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1061
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1069
    :goto_0
    return v6

    .line 1063
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 1214
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1215
    iget-object v1, p0, Lo/ǃӏ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 1216
    :try_start_0
    iget-object v0, p0, Lo/ǃӏ;->ॱ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1217
    iget-object v0, p0, Lo/ǃӏ;->ॱ:Landroid/os/Handler;

    iget-object v2, p0, Lo/ǃӏ;->ॱ:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v3, p0, Lo/ǃӏ;->ˏ:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1223
    :pswitch_1
    iget-object v1, p0, Lo/ǃӏ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 1224
    :try_start_1
    iget-object v0, p0, Lo/ǃӏ;->ॱ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1232
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1229
    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/ǃӏ;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1230
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ǃӏ;->ˎ:Landroid/os/HandlerThread;

    .line 1231
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ǃӏ;->ॱ:Landroid/os/Handler;

    .line 1232
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final ˊ(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 107
    iget-object v1, p0, Lo/ǃӏ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lo/ǃӏ;->ˎ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v2, p0, Lo/ǃӏ;->ʻ:Ljava/lang/String;

    iget v3, p0, Lo/ǃӏ;->ʽ:I

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/ǃӏ;->ˎ:Landroid/os/HandlerThread;

    .line 110
    iget-object v0, p0, Lo/ǃӏ;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lo/ǃӏ;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lo/ǃӏ;->ᐝ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ǃӏ;->ॱ:Landroid/os/Handler;

    .line 112
    iget v0, p0, Lo/ǃӏ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ǃӏ;->ˊ:I

    .line 114
    :cond_0
    iget-object v0, p0, Lo/ǃӏ;->ॱ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    iget-object v0, p0, Lo/ǃӏ;->ॱ:Landroid/os/Handler;

    iget-object v2, p0, Lo/ǃӏ;->ॱ:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ˏ(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 167
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v6

    .line 169
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 170
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 171
    new-instance v0, Lo/ǃӏ$1;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/ǃӏ$1;-><init>(Lo/ǃӏ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p0, v0}, Lo/ǃӏ;->ˊ(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 191
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 209
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-object v0

    .line 194
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, p2

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 197
    :cond_1
    :try_start_2
    invoke-interface {v6, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    .line 201
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 209
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 204
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-gtz v3, :cond_1

    .line 205
    :try_start_4
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v3

    goto :goto_1
.end method
