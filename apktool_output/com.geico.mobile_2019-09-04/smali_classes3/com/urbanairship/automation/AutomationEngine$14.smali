.class Lcom/urbanairship/automation/AutomationEngine$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$edits:Lcom/urbanairship/automation/ScheduleEdits;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;

.field final synthetic val$scheduleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;Lcom/urbanairship/automation/ScheduleEdits;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$14;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$scheduleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$pendingResult:Lcom/urbanairship/PendingResult;

    iput-object p4, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$edits:Lcom/urbanairship/automation/ScheduleEdits;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 581
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$14;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntry(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleEntry;

    move-result-object v5

    .line 583
    if-nez v5, :cond_0

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomationEngine - Schedule no longer exists. Unable to edit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0, v4}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 615
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$edits:Lcom/urbanairship/automation/ScheduleEdits;

    invoke-virtual {v5, v0}, Lcom/urbanairship/automation/ScheduleEntry;->applyEdits(Lcom/urbanairship/automation/ScheduleEdits;)V

    .line 592
    const-wide/16 v0, 0x0

    .line 594
    invoke-virtual {v5}, Lcom/urbanairship/automation/ScheduleEntry;->isOverLimit()Z

    move-result v2

    .line 595
    invoke-virtual {v5}, Lcom/urbanairship/automation/ScheduleEntry;->isExpired()Z

    move-result v6

    .line 598
    invoke-virtual {v5}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionState()I

    move-result v7

    if-ne v7, v8, :cond_2

    if-nez v2, :cond_2

    if-nez v6, :cond_2

    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-virtual {v5}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionStateChangeDate()J

    move-result-wide v0

    .line 601
    invoke-virtual {v5, v3}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 606
    :goto_1
    iget-object v6, p0, Lcom/urbanairship/automation/AutomationEngine$14;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v6}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedule(Lcom/urbanairship/automation/ScheduleEntry;)V

    .line 608
    if-eqz v2, :cond_1

    .line 609
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$14;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2, v5, v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$2100(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;J)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$14;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$14;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$scheduleId:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1700(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 613
    const-string v1, "AutomationEngine - Updated schedule: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$14;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/Schedule;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-virtual {v5}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionState()I

    move-result v7

    if-eq v7, v8, :cond_4

    if-nez v2, :cond_3

    if-eqz v6, :cond_4

    .line 603
    :cond_3
    invoke-virtual {v5, v8}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 614
    goto :goto_2
.end method
