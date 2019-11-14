.class Lcom/urbanairship/reactive/Observable$ObservableTracker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$ObservableTracker;->addObservable(Lcom/urbanairship/reactive/Observable;)V
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
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

.field final synthetic val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$ObservableTracker;Lcom/urbanairship/reactive/SerialSubscription;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->val$thisSubscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->completeObservable(Lcom/urbanairship/reactive/Subscription;)V

    .line 664
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->access$100(Lcom/urbanairship/reactive/Observable$ObservableTracker;)Lcom/urbanairship/reactive/CompoundSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 669
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->access$000(Lcom/urbanairship/reactive/Observable$ObservableTracker;)Lcom/urbanairship/reactive/Observer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onError(Ljava/lang/Exception;)V

    .line 670
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;->this$0:Lcom/urbanairship/reactive/Observable$ObservableTracker;

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker;->access$000(Lcom/urbanairship/reactive/Observable$ObservableTracker;)Lcom/urbanairship/reactive/Observer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 659
    return-void
.end method
