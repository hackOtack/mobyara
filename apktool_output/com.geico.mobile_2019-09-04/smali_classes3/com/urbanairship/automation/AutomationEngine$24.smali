.class Lcom/urbanairship/automation/AutomationEngine$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->updateTriggers(Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$json:Lcom/urbanairship/json/JsonSerializable;

.field final synthetic val$triggerEntries:Ljava/util/List;

.field final synthetic val$value:D


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$triggerEntries:Ljava/util/List;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$json:Lcom/urbanairship/json/JsonSerializable;

    iput-wide p4, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$value:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3000(Lcom/urbanairship/automation/AutomationEngine;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$triggerEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1039
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1041
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$triggerEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/TriggerEntry;

    .line 1044
    iget-object v5, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$json:Lcom/urbanairship/json/JsonSerializable;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/urbanairship/automation/TriggerEntry;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/urbanairship/automation/TriggerEntry;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object v6, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$json:Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {v5, v6}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1048
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    invoke-virtual {v0}, Lcom/urbanairship/automation/TriggerEntry;->getProgress()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/urbanairship/automation/AutomationEngine$24;->val$value:D

    add-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/automation/TriggerEntry;->setProgress(D)V

    .line 1051
    invoke-virtual {v0}, Lcom/urbanairship/automation/TriggerEntry;->getProgress()D

    move-result-wide v6

    iget-wide v8, v0, Lcom/urbanairship/automation/TriggerEntry;->goal:D

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_2

    .line 1052
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/automation/TriggerEntry;->setProgress(D)V

    .line 1054
    iget-boolean v5, v0, Lcom/urbanairship/automation/TriggerEntry;->isCancellation:Z

    if-eqz v5, :cond_4

    .line 1055
    iget-object v5, v0, Lcom/urbanairship/automation/TriggerEntry;->scheduleId:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1056
    iget-object v5, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v0, v0, Lcom/urbanairship/automation/TriggerEntry;->scheduleId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1800(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    goto :goto_1

    .line 1058
    :cond_4
    iget-object v0, v0, Lcom/urbanairship/automation/TriggerEntry;->scheduleId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1063
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/urbanairship/automation/AutomationDataManager;->saveTriggers(Ljava/util/Collection;)V

    .line 1065
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1066
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v3}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$3100(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    .line 1069
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$24;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$3200(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    goto/16 :goto_0
.end method
