.class Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;


# direct methods
.method constructor <init>(Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$1;->this$0:Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 98
    if-eqz p2, :cond_0

    const-string v0, "com.urbanairship.alarmhelper"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string v0, "ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    iget-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$1;->this$0:Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;

    invoke-static {v0}, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->access$200(Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/CancelableOperation;

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V

    .line 104
    iget-object v0, p0, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler$1;->this$0:Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;

    invoke-static {v0}, Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;->access$200(Lcom/urbanairship/AlarmOperationScheduler$JellyBeanScheduler;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method
