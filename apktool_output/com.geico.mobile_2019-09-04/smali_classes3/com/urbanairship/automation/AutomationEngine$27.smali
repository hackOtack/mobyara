.class Lcom/urbanairship/automation/AutomationEngine$27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->notifyExpiredSchedules(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$schedules:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1289
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$27;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$27;->val$schedules:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$27;->val$schedules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/Schedule;

    .line 1293
    monitor-enter p0

    .line 1294
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$27;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$3800(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1295
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$27;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$3800(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;->onScheduleExpired(Lcom/urbanairship/automation/Schedule;)V

    .line 1297
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1299
    :cond_1
    return-void
.end method
