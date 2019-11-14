.class Lcom/urbanairship/job/AirshipService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/job/Job$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/job/AirshipService;->onHandleIntent(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/job/AirshipService;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$jobInfo:Lcom/urbanairship/job/JobInfo;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/urbanairship/job/AirshipService;Landroid/os/Message;Lcom/urbanairship/job/JobInfo;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/urbanairship/job/AirshipService$1;->this$0:Lcom/urbanairship/job/AirshipService;

    iput-object p2, p0, Lcom/urbanairship/job/AirshipService$1;->val$msg:Landroid/os/Message;

    iput-object p3, p0, Lcom/urbanairship/job/AirshipService$1;->val$jobInfo:Lcom/urbanairship/job/JobInfo;

    iput-object p4, p0, Lcom/urbanairship/job/AirshipService$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/urbanairship/job/Job;I)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/urbanairship/job/AirshipService$1;->this$0:Lcom/urbanairship/job/AirshipService;

    invoke-static {v0}, Lcom/urbanairship/job/AirshipService;->access$200(Lcom/urbanairship/job/AirshipService;)Lcom/urbanairship/job/AirshipService$IncomingHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/AirshipService$1;->val$msg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/urbanairship/job/AirshipService$1;->this$0:Lcom/urbanairship/job/AirshipService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/AirshipService$1;->val$jobInfo:Lcom/urbanairship/job/JobInfo;

    iget-object v2, p0, Lcom/urbanairship/job/AirshipService$1;->val$intent:Landroid/content/Intent;

    const-string v3, "EXTRA_RESCHEDULE_EXTRAS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/job/JobDispatcher;->reschedule(Lcom/urbanairship/job/JobInfo;Landroid/os/Bundle;)V

    .line 129
    :cond_0
    return-void
.end method
