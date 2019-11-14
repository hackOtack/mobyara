.class Lcom/urbanairship/automation/AutomationEngine$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->subscribeStateObservables(Lcom/urbanairship/automation/ScheduleEntry;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/urbanairship/reactive/Observable",
        "<",
        "Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$entry:Lcom/urbanairship/automation/ScheduleEntry;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$20;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$20;->val$entry:Lcom/urbanairship/automation/ScheduleEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Integer;)Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$20;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$2600(Lcom/urbanairship/automation/AutomationEngine;I)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$20;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    .line 804
    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$2500(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/reactive/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$20$1;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/automation/AutomationEngine$20$1;-><init>(Lcom/urbanairship/automation/AutomationEngine$20;Ljava/lang/Integer;)V

    .line 805
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 803
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 800
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationEngine$20;->apply(Ljava/lang/Integer;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method
