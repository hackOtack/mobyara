.class Lcom/urbanairship/reactive/Observable$14$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$14;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
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
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$14;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$14;Lcom/urbanairship/reactive/Observer;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$14$1;->this$0:Lcom/urbanairship/reactive/Observable$14;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$14$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$14$1;->this$0:Lcom/urbanairship/reactive/Observable$14;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$14;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$14$1;->this$0:Lcom/urbanairship/reactive/Observable$14;

    iget-object v1, v1, Lcom/urbanairship/reactive/Observable$14;->val$rh:Lcom/urbanairship/reactive/Observable;

    iget-object v2, p0, Lcom/urbanairship/reactive/Observable$14$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/CompoundSubscription;->add(Lcom/urbanairship/reactive/Subscription;)V

    .line 412
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$14$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onError(Ljava/lang/Exception;)V

    .line 417
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
    .line 406
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$14$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0, p1}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 407
    return-void
.end method
