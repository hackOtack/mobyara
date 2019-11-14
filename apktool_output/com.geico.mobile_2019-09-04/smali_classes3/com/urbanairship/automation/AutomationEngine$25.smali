.class Lcom/urbanairship/automation/AutomationEngine$25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->prepareSchedules(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$scheduleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$25;->val$scheduleId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3500(Lcom/urbanairship/automation/AutomationEngine;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$25$1;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/automation/AutomationEngine$25$1;-><init>(Lcom/urbanairship/automation/AutomationEngine$25;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1204
    return-void
.end method
