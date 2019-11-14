.class Lcom/urbanairship/reactive/Observable$17$1;
.super Lcom/urbanairship/reactive/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$17;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
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
.field final synthetic this$1:Lcom/urbanairship/reactive/Observable$17;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;

.field final synthetic val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

.field final synthetic val$tracker:Lcom/urbanairship/reactive/Observable$ObservableTracker;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$17;Lcom/urbanairship/reactive/Observable$ObservableTracker;Lcom/urbanairship/reactive/SerialSubscription;Lcom/urbanairship/reactive/Observer;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$17$1;->this$1:Lcom/urbanairship/reactive/Observable$17;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$tracker:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$tracker:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->completeObservable(Lcom/urbanairship/reactive/Subscription;)V

    .line 605
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->this$1:Lcom/urbanairship/reactive/Observable$17;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 610
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onError(Ljava/lang/Exception;)V

    .line 611
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 592
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->this$1:Lcom/urbanairship/reactive/Observable$17;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$17;->val$binding:Lcom/urbanairship/reactive/Function;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/reactive/Observable;

    .line 593
    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/urbanairship/reactive/Observable$17$1;->this$1:Lcom/urbanairship/reactive/Observable$17;

    iget-object v4, v4, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v4}, Lcom/urbanairship/reactive/Subscription;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 594
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$tracker:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    invoke-virtual {v1, v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->addObservable(Lcom/urbanairship/reactive/Observable;)V

    .line 600
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 593
    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 598
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$tracker:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$17$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->completeObservable(Lcom/urbanairship/reactive/Subscription;)V

    goto :goto_2
.end method
