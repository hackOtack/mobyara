.class Lcom/urbanairship/automation/AutomationEngine$17;
.super Lcom/urbanairship/reactive/Subscriber;
.source ""


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
        "Lcom/urbanairship/reactive/Subscriber",
        "<",
        "Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$17;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;)V
    .locals 6

    .prologue
    .line 734
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$17;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v1, p1, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;->triggerEntries:Ljava/util/List;

    iget-object v2, p1, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;->json:Lcom/urbanairship/json/JsonSerializable;

    iget-wide v4, p1, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;->value:D

    invoke-static {v0, v1, v2, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->access$2300(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V

    .line 735
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 731
    check-cast p1, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationEngine$17;->onNext(Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;)V

    return-void
.end method
