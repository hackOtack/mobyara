.class Lcom/urbanairship/automation/AutomationEngine$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;

.field final synthetic val$scheduleInfos:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/PendingResult;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$scheduleInfos:Ljava/util/List;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 382
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$900(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 384
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleCount()J

    move-result-wide v0

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$scheduleInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1500(Lcom/urbanairship/automation/AutomationEngine;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 385
    const-string v0, "AutomationDataManager - Unable to insert schedule due to schedule exceeded limit."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 404
    :goto_0
    return-void

    .line 390
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$scheduleInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleInfo;

    .line 392
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 393
    new-instance v4, Lcom/urbanairship/automation/ScheduleEntry;

    invoke-direct {v4, v3, v0}, Lcom/urbanairship/automation/ScheduleEntry;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedules(Ljava/util/Collection;)V

    .line 398
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1600(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    .line 400
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1700(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 401
    const-string v2, "AutomationEngine - Scheduled entries: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$pendingResult:Lcom/urbanairship/PendingResult;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1700(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    goto :goto_0
.end method
