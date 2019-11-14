.class Lcom/urbanairship/reactive/Observable$11$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$11;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
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
.field final synthetic this$1:Lcom/urbanairship/reactive/Observable$11;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;

.field final synthetic val$subscription:Lcom/urbanairship/reactive/SerialSubscription;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$11;Lcom/urbanairship/reactive/SerialSubscription;Lcom/urbanairship/reactive/Observer;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$11$1;->this$1:Lcom/urbanairship/reactive/Observable$11;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$11$1;->val$subscription:Lcom/urbanairship/reactive/SerialSubscription;

    iput-object p3, p0, Lcom/urbanairship/reactive/Observable$11$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$11$1;->this$1:Lcom/urbanairship/reactive/Observable$11;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$11;->val$scheduler:Lcom/urbanairship/reactive/Scheduler;

    new-instance v1, Lcom/urbanairship/reactive/Observable$11$1$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/reactive/Observable$11$1$2;-><init>(Lcom/urbanairship/reactive/Observable$11$1;)V

    invoke-interface {v0, v1}, Lcom/urbanairship/reactive/Scheduler;->schedule(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;

    .line 280
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$11$1;->this$1:Lcom/urbanairship/reactive/Observable$11;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$11;->val$scheduler:Lcom/urbanairship/reactive/Scheduler;

    new-instance v1, Lcom/urbanairship/reactive/Observable$11$1$3;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/reactive/Observable$11$1$3;-><init>(Lcom/urbanairship/reactive/Observable$11$1;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lcom/urbanairship/reactive/Scheduler;->schedule(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;

    .line 292
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$11$1;->this$1:Lcom/urbanairship/reactive/Observable$11;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$11;->val$scheduler:Lcom/urbanairship/reactive/Scheduler;

    new-instance v1, Lcom/urbanairship/reactive/Observable$11$1$1;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/reactive/Observable$11$1$1;-><init>(Lcom/urbanairship/reactive/Observable$11$1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/urbanairship/reactive/Scheduler;->schedule(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;

    .line 268
    return-void
.end method
