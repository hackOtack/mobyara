.class Lcom/urbanairship/actions/ActionRunRequest$2;
.super Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/ActionRunRequest;

.field final synthetic val$callback:Lcom/urbanairship/actions/ActionCompletionCallback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionCompletionCallback;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->this$0:Lcom/urbanairship/actions/ActionRunRequest;

    iput-object p3, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$callback:Lcom/urbanairship/actions/ActionCompletionCallback;

    iput-object p4, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;-><init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;)V

    return-void
.end method


# virtual methods
.method onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$callback:Lcom/urbanairship/actions/ActionCompletionCallback;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$callback:Lcom/urbanairship/actions/ActionCompletionCallback;

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/actions/ActionCompletionCallback;->onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/actions/ActionRunRequest$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/actions/ActionRunRequest$2$1;-><init>(Lcom/urbanairship/actions/ActionRunRequest$2;Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
