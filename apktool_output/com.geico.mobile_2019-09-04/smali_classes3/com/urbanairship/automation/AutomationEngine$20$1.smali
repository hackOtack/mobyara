.class Lcom/urbanairship/automation/AutomationEngine$20$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine$20;->apply(Ljava/lang/Integer;)Lcom/urbanairship/reactive/Observable;
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
        "Lcom/urbanairship/json/JsonSerializable;",
        "Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/automation/AutomationEngine$20;

.field final synthetic val$type:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine$20;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$20$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$20;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$20$1;->val$type:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;
    .locals 4

    .prologue
    .line 808
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$20$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$20;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$20;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$20$1;->val$type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$20$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$20;

    iget-object v3, v3, Lcom/urbanairship/automation/AutomationEngine$20;->val$entry:Lcom/urbanairship/automation/ScheduleEntry;

    iget-object v3, v3, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/automation/AutomationDataManager;->getActiveTriggerEntries(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;-><init>(Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 805
    check-cast p1, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationEngine$20$1;->apply(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;

    move-result-object v0

    return-object v0
.end method
