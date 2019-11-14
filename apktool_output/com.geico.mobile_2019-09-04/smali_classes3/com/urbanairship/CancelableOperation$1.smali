.class Lcom/urbanairship/CancelableOperation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/CancelableOperation;


# direct methods
.method constructor <init>(Lcom/urbanairship/CancelableOperation;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 51
    iget-object v1, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    monitor-exit v1

    .line 65
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->onRun()V

    .line 57
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/urbanairship/CancelableOperation;->access$002(Lcom/urbanairship/CancelableOperation;Z)Z

    .line 59
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-static {v0}, Lcom/urbanairship/CancelableOperation;->access$100(Lcom/urbanairship/CancelableOperation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-static {v0}, Lcom/urbanairship/CancelableOperation;->access$200(Lcom/urbanairship/CancelableOperation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-static {v0}, Lcom/urbanairship/CancelableOperation;->access$100(Lcom/urbanairship/CancelableOperation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
