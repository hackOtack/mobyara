.class Lcom/urbanairship/automation/AutomationEngine$30;
.super Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->scheduleIntervalAlarm(Lcom/urbanairship/automation/ScheduleEntry;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/automation/AutomationEngine",
        "<TT;>.ScheduleOperation;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$30;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$30;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntry(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleEntry;

    move-result-object v0

    .line 1399
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1405
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$30;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3300(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V

    goto :goto_0

    .line 1409
    :cond_2
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionStateChangeDate()J

    move-result-wide v2

    .line 1412
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 1413
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$30;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedule(Lcom/urbanairship/automation/ScheduleEntry;)V

    .line 1415
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$30;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0, v2, v3}, Lcom/urbanairship/automation/AutomationEngine;->access$2100(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;J)V

    goto :goto_0
.end method
