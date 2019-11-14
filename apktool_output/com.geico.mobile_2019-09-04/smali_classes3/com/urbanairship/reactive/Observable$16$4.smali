.class Lcom/urbanairship/reactive/Observable$16$4;
.super Lcom/urbanairship/reactive/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$16;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/reactive/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$16;

.field final synthetic val$completeIfNeeded:Ljava/lang/Runnable;

.field final synthetic val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field final synthetic val$emitNextIfNeeded:Ljava/lang/Runnable;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;

.field final synthetic val$rhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

.field final synthetic val$rhValues:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$16;Lcom/urbanairship/reactive/Observer;Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/urbanairship/reactive/Observable$Holder;Ljava/lang/Runnable;Lcom/urbanairship/reactive/CompoundSubscription;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$16$4;->this$0:Lcom/urbanairship/reactive/Observable$16;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$observer:Lcom/urbanairship/reactive/Observer;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$rhValues:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$emitNextIfNeeded:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$rhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    iput-object p6, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$completeIfNeeded:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .prologue
    .line 543
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v1

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$rhCompleted:Lcom/urbanairship/reactive/Observable$Holder;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/urbanairship/reactive/Observable$Holder;->setValue(Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$completeIfNeeded:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 546
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
    .line 551
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v1

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 553
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onError(Ljava/lang/Exception;)V

    .line 554
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
    .line 535
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$observer:Lcom/urbanairship/reactive/Observer;

    monitor-enter v1

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$rhValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$16$4;->val$emitNextIfNeeded:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 538
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
