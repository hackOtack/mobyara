.class Lcom/urbanairship/automation/AutomationEngine$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->cancel(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$ids:Ljava/util/Collection;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$ids:Ljava/util/Collection;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$ids:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->deleteSchedules(Ljava/util/Collection;)V

    .line 424
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$ids:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1800(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomationEngine - Cancelled schedules: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$ids:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$pendingResult:Lcom/urbanairship/PendingResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 429
    return-void
.end method
