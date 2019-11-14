.class Lcom/urbanairship/automation/AutomationEngine$25$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine$25;->onFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/automation/AutomationEngine$25;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine$25;I)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$25;

    iput p2, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$25;

    iget-object v0, v0, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$25;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$25;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntry(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleEntry;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionState()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1178
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$25;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3300(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V

    goto :goto_0

    .line 1182
    :cond_2
    iget v1, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->val$result:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1188
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 1189
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$25;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedule(Lcom/urbanairship/automation/ScheduleEntry;)V

    .line 1190
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$25;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2900(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V

    goto :goto_0

    .line 1184
    :pswitch_1
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$25;

    iget-object v0, v0, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$25;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$25;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->deleteSchedule(Ljava/lang/String;)V

    goto :goto_0

    .line 1194
    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 1195
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$25;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedule(Lcom/urbanairship/automation/ScheduleEntry;)V

    goto :goto_0

    .line 1199
    :pswitch_3
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$25$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$25;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$25;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3400(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V

    goto :goto_0

    .line 1182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
