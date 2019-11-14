.class Lcom/urbanairship/reactive/Observable$13$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$13;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Observer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$13;

.field final synthetic val$completed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$13;Lcom/urbanairship/reactive/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/urbanairship/reactive/CompoundSubscription;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$13$1;->this$0:Lcom/urbanairship/reactive/Observable$13;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$completed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .prologue
    .line 349
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v1

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$completed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 351
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 353
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

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 358
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 360
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onError(Ljava/lang/Exception;)V

    .line 361
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$13$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 344
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
