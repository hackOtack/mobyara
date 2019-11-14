.class Lcom/urbanairship/reactive/Observable$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->bind(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function",
        "<",
        "Lcom/urbanairship/reactive/Observer",
        "<TR;>;",
        "Lcom/urbanairship/reactive/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$binding:Lcom/urbanairship/reactive/Function;

.field final synthetic val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field final synthetic val$weakThis:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/CompoundSubscription;Ljava/lang/ref/WeakReference;Lcom/urbanairship/reactive/Function;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$17;->this$0:Lcom/urbanairship/reactive/Observable;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$17;->val$weakThis:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/urbanairship/reactive/Observable$17;->val$binding:Lcom/urbanairship/reactive/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer",
            "<TR;>;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .prologue
    .line 577
    new-instance v1, Lcom/urbanairship/reactive/Observable$ObservableTracker;

    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-direct {v1, p1, v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker;-><init>(Lcom/urbanairship/reactive/Observer;Lcom/urbanairship/reactive/CompoundSubscription;)V

    .line 579
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17;->val$weakThis:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/reactive/Observable;

    .line 581
    if-nez v0, :cond_0

    .line 582
    invoke-interface {p1}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 583
    invoke-static {}, Lcom/urbanairship/reactive/Subscription;->empty()Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    .line 614
    :goto_0
    return-object v0

    .line 586
    :cond_0
    new-instance v2, Lcom/urbanairship/reactive/SerialSubscription;

    invoke-direct {v2}, Lcom/urbanairship/reactive/SerialSubscription;-><init>()V

    .line 587
    iget-object v3, p0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v3, v2}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    .line 589
    new-instance v3, Lcom/urbanairship/reactive/Observable$17$1;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/urbanairship/reactive/Observable$17$1;-><init>(Lcom/urbanairship/reactive/Observable$17;Lcom/urbanairship/reactive/Observable$ObservableTracker;Lcom/urbanairship/reactive/SerialSubscription;Lcom/urbanairship/reactive/Observer;)V

    invoke-virtual {v0, v3}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/reactive/SerialSubscription;->setSubscription(Lcom/urbanairship/reactive/Subscription;)V

    .line 614
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$17;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 574
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$17;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method
