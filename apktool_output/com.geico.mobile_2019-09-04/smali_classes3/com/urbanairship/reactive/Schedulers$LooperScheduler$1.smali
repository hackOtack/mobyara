.class Lcom/urbanairship/reactive/Schedulers$LooperScheduler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Schedulers$LooperScheduler;->schedule(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$subscription:Lcom/urbanairship/reactive/Subscription;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Schedulers$LooperScheduler;Lcom/urbanairship/reactive/Subscription;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/urbanairship/reactive/Schedulers$LooperScheduler$1;->this$0:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    iput-object p2, p0, Lcom/urbanairship/reactive/Schedulers$LooperScheduler$1;->val$subscription:Lcom/urbanairship/reactive/Subscription;

    iput-object p3, p0, Lcom/urbanairship/reactive/Schedulers$LooperScheduler$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/urbanairship/reactive/Schedulers$LooperScheduler$1;->val$subscription:Lcom/urbanairship/reactive/Subscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/urbanairship/reactive/Schedulers$LooperScheduler$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_0
    return-void
.end method