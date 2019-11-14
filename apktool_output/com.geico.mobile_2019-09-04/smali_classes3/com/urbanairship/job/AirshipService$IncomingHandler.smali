.class final Lcom/urbanairship/job/AirshipService$IncomingHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/job/AirshipService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/job/AirshipService;


# direct methods
.method constructor <init>(Lcom/urbanairship/job/AirshipService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/urbanairship/job/AirshipService$IncomingHandler;->this$0:Lcom/urbanairship/job/AirshipService;

    .line 48
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v1, p0, Lcom/urbanairship/job/AirshipService$IncomingHandler;->this$0:Lcom/urbanairship/job/AirshipService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/urbanairship/job/AirshipService;->access$000(Lcom/urbanairship/job/AirshipService;Landroid/content/Intent;I)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v1, p0, Lcom/urbanairship/job/AirshipService$IncomingHandler;->this$0:Lcom/urbanairship/job/AirshipService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/urbanairship/job/AirshipService;->access$100(Lcom/urbanairship/job/AirshipService;Landroid/content/Intent;I)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
