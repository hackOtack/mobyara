.class Lcom/urbanairship/reactive/Observable$ObservableTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObservableTracker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

.field private observableCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private observer:Lcom/urbanairship/reactive/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/reactive/Observer",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observer;Lcom/urbanairship/reactive/CompoundSubscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer",
            "<TT;>;",
            "Lcom/urbanairship/reactive/CompoundSubscription;",
            ")V"
        }
    .end annotation

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 647
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observer:Lcom/urbanairship/reactive/Observer;

    .line 648
    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    .line 649
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/reactive/Observable$ObservableTracker;)Lcom/urbanairship/reactive/Observer;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observer:Lcom/urbanairship/reactive/Observer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/reactive/Observable$ObservableTracker;)Lcom/urbanairship/reactive/CompoundSubscription;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    return-object v0
.end method


# virtual methods
.method addObservable(Lcom/urbanairship/reactive/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 654
    new-instance v0, Lcom/urbanairship/reactive/SerialSubscription;

    invoke-direct {v0}, Lcom/urbanairship/reactive/SerialSubscription;-><init>()V

    .line 655
    new-instance v1, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/reactive/Observable$ObservableTracker$1;-><init>(Lcom/urbanairship/reactive/Observable$ObservableTracker;Lcom/urbanairship/reactive/SerialSubscription;)V

    invoke-virtual {p1, v1}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/SerialSubscription;->setSubscription(Lcom/urbanairship/reactive/Subscription;)V

    .line 672
    return-void
.end method

.method completeObservable(Lcom/urbanairship/reactive/Subscription;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observableCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 677
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 681
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$ObservableTracker;->compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0, p1}, Lcom/urbanairship/reactive/CompoundSubscription;->remove(Lcom/urbanairship/reactive/Subscription;)V

    goto :goto_0
.end method
