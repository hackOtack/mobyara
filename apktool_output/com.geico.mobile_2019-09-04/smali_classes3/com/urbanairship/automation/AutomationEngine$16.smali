.class Lcom/urbanairship/automation/AutomationEngine$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->restoreCompoundTriggers()V
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
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;I)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput p2, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;
    .locals 4

    .prologue
    .line 720
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2200(Lcom/urbanairship/automation/AutomationEngine;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$type:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 721
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v1

    iget v2, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$type:I

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/AutomationDataManager;->getActiveTriggerEntries(I)Ljava/util/List;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;-><init>(Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 717
    check-cast p1, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationEngine$16;->apply(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;

    move-result-object v0

    return-object v0
.end method