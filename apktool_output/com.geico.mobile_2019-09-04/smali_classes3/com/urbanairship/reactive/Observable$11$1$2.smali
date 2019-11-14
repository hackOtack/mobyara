.class Lcom/urbanairship/reactive/Observable$11$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$11$1;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/urbanairship/reactive/Observable$11$1;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$11$1;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$11$1$2;->this$2:Lcom/urbanairship/reactive/Observable$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$11$1$2;->this$2:Lcom/urbanairship/reactive/Observable$11$1;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$11$1;->val$subscription:Lcom/urbanairship/reactive/SerialSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$11$1$2;->this$2:Lcom/urbanairship/reactive/Observable$11$1;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$11$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-interface {v0}, Lcom/urbanairship/reactive/Observer;->onCompleted()V

    .line 278
    :cond_0
    return-void
.end method
