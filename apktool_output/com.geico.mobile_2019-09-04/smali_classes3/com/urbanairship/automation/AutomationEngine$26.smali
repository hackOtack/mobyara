.class Lcom/urbanairship/automation/AutomationEngine$26;
.super Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->attemptExecution(Lcom/urbanairship/automation/ScheduleEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/automation/AutomationEngine",
        "<TT;>.ScheduleRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$scheduleEntry:Lcom/urbanairship/automation/ScheduleEntry;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEntry;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p4, p0, Lcom/urbanairship/automation/AutomationEngine$26;->val$scheduleEntry:Lcom/urbanairship/automation/ScheduleEntry;

    iput-object p5, p0, Lcom/urbanairship/automation/AutomationEngine$26;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1231
    const/4 v0, 0x0

    .line 1232
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->result:Ljava/lang/Object;

    .line 1234
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$3000(Lcom/urbanairship/automation/AutomationEngine;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1238
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$26;->val$scheduleEntry:Lcom/urbanairship/automation/ScheduleEntry;

    invoke-static {v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$3600(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1240
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$3700(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDriver;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$26;->val$scheduleEntry:Lcom/urbanairship/automation/ScheduleEntry;

    iget-object v2, v2, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$26;->val$scheduleEntry:Lcom/urbanairship/automation/ScheduleEntry;

    invoke-interface {v1, v2, v3}, Lcom/urbanairship/automation/AutomationDriver;->createSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/automation/Schedule;

    move-result-object v0

    .line 1242
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$3700(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDriver;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/urbanairship/automation/AutomationDriver;->isScheduleReadyToExecute(Lcom/urbanairship/automation/Schedule;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1243
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->result:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/urbanairship/automation/ParseScheduleException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v0

    .line 1250
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$26;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1252
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3700(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDriver;

    move-result-object v0

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;

    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v4, p0, Lcom/urbanairship/automation/AutomationEngine$26;->val$scheduleEntry:Lcom/urbanairship/automation/ScheduleEntry;

    iget-object v4, v4, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/urbanairship/automation/AutomationDriver;->onExecuteTriggeredSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V

    goto :goto_0

    .line 1245
    :catch_0
    move-exception v1

    .line 1246
    const-string v2, "Unable to create schedule."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    iput-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->exception:Ljava/lang/Exception;

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
