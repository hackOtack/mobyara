.class Lcom/urbanairship/util/RetryingExecutor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/util/RetryingExecutor;

.field final synthetic val$backOff:J

.field final synthetic val$operation:Lcom/urbanairship/util/RetryingExecutor$Operation;


# direct methods
.method constructor <init>(Lcom/urbanairship/util/RetryingExecutor;Lcom/urbanairship/util/RetryingExecutor$Operation;J)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor$2;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    iput-object p2, p0, Lcom/urbanairship/util/RetryingExecutor$2;->val$operation:Lcom/urbanairship/util/RetryingExecutor$Operation;

    iput-wide p3, p0, Lcom/urbanairship/util/RetryingExecutor$2;->val$backOff:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 120
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$2;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor;->access$000(Lcom/urbanairship/util/RetryingExecutor;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$2;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor;->access$100(Lcom/urbanairship/util/RetryingExecutor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$2;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor;->access$000(Lcom/urbanairship/util/RetryingExecutor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    monitor-exit v1

    .line 127
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$2;->val$operation:Lcom/urbanairship/util/RetryingExecutor$Operation;

    invoke-interface {v0}, Lcom/urbanairship/util/RetryingExecutor$Operation;->run()I

    move-result v0

    .line 128
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$2;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor;->access$400(Lcom/urbanairship/util/RetryingExecutor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/util/RetryingExecutor$2$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/util/RetryingExecutor$2$1;-><init>(Lcom/urbanairship/util/RetryingExecutor$2;)V

    iget-object v2, p0, Lcom/urbanairship/util/RetryingExecutor$2;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    .line 134
    invoke-static {v2}, Lcom/urbanairship/util/RetryingExecutor;->access$300(Lcom/urbanairship/util/RetryingExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/urbanairship/util/RetryingExecutor$2;->val$backOff:J

    add-long/2addr v4, v6

    .line 129
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
