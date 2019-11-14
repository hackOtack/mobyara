.class Lcom/urbanairship/reactive/Observable$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable;->observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;
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
        "<TT;>;",
        "Lcom/urbanairship/reactive/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable;

.field final synthetic val$scheduler:Lcom/urbanairship/reactive/Scheduler;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Scheduler;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$11;->this$0:Lcom/urbanairship/reactive/Observable;

    iput-object p2, p0, Lcom/urbanairship/reactive/Observable$11;->val$scheduler:Lcom/urbanairship/reactive/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer",
            "<TT;>;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/urbanairship/reactive/SerialSubscription;

    invoke-direct {v0}, Lcom/urbanairship/reactive/SerialSubscription;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/urbanairship/reactive/Observable$11;->this$0:Lcom/urbanairship/reactive/Observable;

    new-instance v2, Lcom/urbanairship/reactive/Observable$11$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/urbanairship/reactive/Observable$11$1;-><init>(Lcom/urbanairship/reactive/Observable$11;Lcom/urbanairship/reactive/SerialSubscription;Lcom/urbanairship/reactive/Observer;)V

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/SerialSubscription;->setSubscription(Lcom/urbanairship/reactive/Subscription;)V

    .line 295
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/reactive/Observable$11;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method
