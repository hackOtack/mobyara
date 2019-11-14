.class Lcom/urbanairship/automation/AutomationEngine$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->getSchedules(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$group:Ljava/lang/String;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$13;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$13;->val$pendingResult:Lcom/urbanairship/PendingResult;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$13;->val$group:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$13;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$900(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 561
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$13;->val$pendingResult:Lcom/urbanairship/PendingResult;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$13;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$13;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$13;->val$group:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1700(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 562
    return-void
.end method
