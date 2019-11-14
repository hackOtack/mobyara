.class Lcom/urbanairship/automation/AutomationEngine$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->onScheduleConditionsChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$22;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$22;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(I)Ljava/util/List;

    move-result-object v0

    .line 988
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 996
    :cond_0
    return-void

    .line 992
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$22;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2800(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    .line 993
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 994
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$22;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2900(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V

    goto :goto_0
.end method
