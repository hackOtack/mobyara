.class Lcom/urbanairship/automation/TriggerObservables$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/TriggerObservables$2;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/TriggerObservables$2;

.field final synthetic val$listener:Lcom/urbanairship/ActivityMonitor$SimpleListener;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/TriggerObservables$2;Lcom/urbanairship/ActivityMonitor$SimpleListener;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2$2;->this$0:Lcom/urbanairship/automation/TriggerObservables$2;

    iput-object p2, p0, Lcom/urbanairship/automation/TriggerObservables$2$2;->val$listener:Lcom/urbanairship/ActivityMonitor$SimpleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/urbanairship/automation/TriggerObservables$2$2;->this$0:Lcom/urbanairship/automation/TriggerObservables$2;

    iget-object v0, v0, Lcom/urbanairship/automation/TriggerObservables$2;->val$monitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/automation/TriggerObservables$2$2;->val$listener:Lcom/urbanairship/ActivityMonitor$SimpleListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->removeListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 67
    return-void
.end method
