.class Lcom/urbanairship/automation/AutomationEngine$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->cancelAll()Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$10;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$10;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$10;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationDataManager;->deleteAllSchedules()V

    .line 496
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$10;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2000(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 497
    const-string v0, "AutomationEngine - Canceled all schedules."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$10;->val$pendingResult:Lcom/urbanairship/PendingResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 499
    return-void
.end method
