.class Lcom/urbanairship/actions/ActionRunRequest$1;
.super Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/ActionRunRequest;->runSync()Lcom/urbanairship/actions/ActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/ActionRunRequest;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest$1;->this$0:Lcom/urbanairship/actions/ActionRunRequest;

    iput-object p3, p0, Lcom/urbanairship/actions/ActionRunRequest$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p1, p2}, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;-><init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;)V

    return-void
.end method


# virtual methods
.method onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 183
    return-void
.end method
