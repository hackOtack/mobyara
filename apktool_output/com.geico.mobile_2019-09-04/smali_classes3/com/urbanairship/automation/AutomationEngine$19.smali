.class Lcom/urbanairship/automation/AutomationEngine$19;
.super Lcom/urbanairship/reactive/Subscriber;
.source ""


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
    .line 813
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$19;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;)V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$19;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2400(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/reactive/Subject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/reactive/Subject;->onNext(Ljava/lang/Object;)V

    .line 817
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 813
    check-cast p1, Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/AutomationEngine$19;->onNext(Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;)V

    return-void
.end method
