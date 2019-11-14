.class Lcom/urbanairship/automation/AutomationEngine$28;
.super Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->scheduleDelayAlarm(Lcom/urbanairship/automation/ScheduleEntry;J)V
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
    .line 1356
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$28;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 3

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$28;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntry(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleEntry;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1363
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1364
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$28;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3300(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1369
    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 1370
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$28;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedule(Lcom/urbanairship/automation/ScheduleEntry;)V

    .line 1372
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$28;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1400(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    goto :goto_0
.end method
