.class Lcom/urbanairship/automation/AutomationEngine$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->onEventAdded(Lcom/urbanairship/json/JsonSerializable;ID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$json:Lcom/urbanairship/json/JsonSerializable;

.field final synthetic val$type:I

.field final synthetic val$value:D


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;ILcom/urbanairship/json/JsonSerializable;D)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$23;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput p2, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$type:I

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$json:Lcom/urbanairship/json/JsonSerializable;

    iput-wide p4, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$value:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Automation - Updating triggers with type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$23;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$type:I

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->getActiveTriggerEntries(I)Ljava/util/List;

    move-result-object v0

    .line 1013
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1017
    :goto_0
    return-void

    .line 1016
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$23;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$json:Lcom/urbanairship/json/JsonSerializable;

    iget-wide v4, p0, Lcom/urbanairship/automation/AutomationEngine$23;->val$value:D

    invoke-static {v1, v0, v2, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->access$2300(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V

    goto :goto_0
.end method
