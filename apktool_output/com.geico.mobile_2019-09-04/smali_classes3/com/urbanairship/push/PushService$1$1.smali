.class Lcom/urbanairship/push/PushService$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/PushService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/push/PushService$1;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/PushService$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/urbanairship/push/PushService$1$1;->this$1:Lcom/urbanairship/push/PushService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/urbanairship/push/PushService$1$1;->this$1:Lcom/urbanairship/push/PushService$1;

    iget-object v0, v0, Lcom/urbanairship/push/PushService$1;->val$pushRunnable:Lcom/urbanairship/push/IncomingPushRunnable;

    invoke-virtual {v0}, Lcom/urbanairship/push/IncomingPushRunnable;->run()V

    .line 65
    iget-object v0, p0, Lcom/urbanairship/push/PushService$1$1;->this$1:Lcom/urbanairship/push/PushService$1;

    iget-object v0, v0, Lcom/urbanairship/push/PushService$1;->this$0:Lcom/urbanairship/push/PushService;

    invoke-static {v0}, Lcom/urbanairship/push/PushService;->access$010(Lcom/urbanairship/push/PushService;)I

    .line 66
    iget-object v0, p0, Lcom/urbanairship/push/PushService$1$1;->this$1:Lcom/urbanairship/push/PushService$1;

    iget-object v0, v0, Lcom/urbanairship/push/PushService$1;->this$0:Lcom/urbanairship/push/PushService;

    invoke-static {v0}, Lcom/urbanairship/push/PushService;->access$000(Lcom/urbanairship/push/PushService;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/urbanairship/push/PushService$1$1;->this$1:Lcom/urbanairship/push/PushService$1;

    iget-object v0, v0, Lcom/urbanairship/push/PushService$1;->this$0:Lcom/urbanairship/push/PushService;

    iget-object v1, p0, Lcom/urbanairship/push/PushService$1$1;->this$1:Lcom/urbanairship/push/PushService$1;

    iget-object v1, v1, Lcom/urbanairship/push/PushService$1;->this$0:Lcom/urbanairship/push/PushService;

    invoke-static {v1}, Lcom/urbanairship/push/PushService;->access$100(Lcom/urbanairship/push/PushService;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushService$1$1;->this$1:Lcom/urbanairship/push/PushService$1;

    iget-object v0, v0, Lcom/urbanairship/push/PushService$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0}, Lo/Τ;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 72
    return-void
.end method
