.class Lcom/urbanairship/push/PushService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/PushService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/PushService;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$pushRunnable:Lcom/urbanairship/push/IncomingPushRunnable;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/PushService;Lcom/urbanairship/push/IncomingPushRunnable;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/urbanairship/push/PushService$1;->this$0:Lcom/urbanairship/push/PushService;

    iput-object p2, p0, Lcom/urbanairship/push/PushService$1;->val$pushRunnable:Lcom/urbanairship/push/IncomingPushRunnable;

    iput-object p3, p0, Lcom/urbanairship/push/PushService$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/push/PushService$1;->val$pushRunnable:Lcom/urbanairship/push/IncomingPushRunnable;

    invoke-virtual {v0}, Lcom/urbanairship/push/IncomingPushRunnable;->run()V

    .line 59
    iget-object v0, p0, Lcom/urbanairship/push/PushService$1;->this$0:Lcom/urbanairship/push/PushService;

    invoke-static {v0}, Lcom/urbanairship/push/PushService;->access$200(Lcom/urbanairship/push/PushService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/push/PushService$1$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/push/PushService$1$1;-><init>(Lcom/urbanairship/push/PushService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method
