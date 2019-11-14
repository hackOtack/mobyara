.class Lcom/urbanairship/automation/AutomationEngine$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->schedule(Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;

.field final synthetic val$scheduleInfo:Lcom/urbanairship/automation/ScheduleInfo;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;Lcom/urbanairship/automation/ScheduleInfo;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$5;->val$pendingResult:Lcom/urbanairship/PendingResult;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$5;->val$scheduleInfo:Lcom/urbanairship/automation/ScheduleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$900(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 348
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleCount()J

    move-result-wide v2

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1500(Lcom/urbanairship/automation/AutomationEngine;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 349
    const-string v1, "AutomationEngine - Unable to insert schedule due to schedule exceeded limit."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$5;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v1, v0}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 364
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    new-instance v2, Lcom/urbanairship/automation/ScheduleEntry;

    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$5;->val$scheduleInfo:Lcom/urbanairship/automation/ScheduleInfo;

    invoke-direct {v2, v1, v3}, Lcom/urbanairship/automation/ScheduleEntry;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)V

    .line 357
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedules(Ljava/util/Collection;)V

    .line 359
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1600(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    .line 361
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$5;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1700(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 362
    const-string v2, "AutomationEngine - Scheduled entries: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$5;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/Schedule;

    :cond_1
    invoke-virtual {v2, v0}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    goto :goto_0
.end method
