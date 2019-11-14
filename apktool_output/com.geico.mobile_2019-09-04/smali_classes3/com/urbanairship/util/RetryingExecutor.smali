.class public Lcom/urbanairship/util/RetryingExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;,
        Lcom/urbanairship/util/RetryingExecutor$Operation;,
        Lcom/urbanairship/util/RetryingExecutor$Result;
    }
.end annotation


# static fields
.field private static final INITIAL_BACKOFF_MILLIS:J = 0x7530L

.field private static final MAX_BACKOFF_MILLIS:J = 0x493e0L

.field public static final RESULT_CANCEL:I = 0x2

.field public static final RESULT_FINISHED:I = 0x0

.field public static final RESULT_RETRY:I = 0x1


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private isPaused:Z

.field private final pendingRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/util/RetryingExecutor;->isPaused:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor;->scheduler:Landroid/os/Handler;

    .line 73
    iput-object p2, p0, Lcom/urbanairship/util/RetryingExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/util/RetryingExecutor;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/util/RetryingExecutor;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/urbanairship/util/RetryingExecutor;->isPaused:Z

    return v0
.end method

.method static synthetic access$200(Lcom/urbanairship/util/RetryingExecutor;Lcom/urbanairship/util/RetryingExecutor$Operation;J)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;J)V

    return-void
.end method

.method static synthetic access$300(Lcom/urbanairship/util/RetryingExecutor;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/util/RetryingExecutor;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor;->scheduler:Landroid/os/Handler;

    return-object v0
.end method

.method private execute(Lcom/urbanairship/util/RetryingExecutor$Operation;J)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/urbanairship/util/RetryingExecutor$2;-><init>(Lcom/urbanairship/util/RetryingExecutor;Lcom/urbanairship/util/RetryingExecutor$Operation;J)V

    .line 140
    iget-object v1, p0, Lcom/urbanairship/util/RetryingExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method


# virtual methods
.method public execute(Lcom/urbanairship/util/RetryingExecutor$Operation;)V
    .locals 2

    .prologue
    .line 98
    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;J)V

    .line 99
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/util/RetryingExecutor$1;-><init>(Lcom/urbanairship/util/RetryingExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    .line 90
    return-void
.end method

.method public varargs execute([Lcom/urbanairship/util/RetryingExecutor$Operation;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;-><init>(Lcom/urbanairship/util/RetryingExecutor;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    .line 108
    return-void
.end method

.method public setPaused(Z)V
    .locals 4

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/urbanairship/util/RetryingExecutor;->isPaused:Z

    if-ne p1, v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    monitor-enter v1

    .line 155
    :try_start_0
    iput-boolean p1, p0, Lcom/urbanairship/util/RetryingExecutor;->isPaused:Z

    .line 157
    iget-boolean v0, p0, Lcom/urbanairship/util/RetryingExecutor;->isPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-object v2, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 162
    iget-object v3, p0, Lcom/urbanairship/util/RetryingExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
