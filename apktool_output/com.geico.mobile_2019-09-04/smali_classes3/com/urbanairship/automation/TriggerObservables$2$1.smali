.class Lcom/urbanairship/automation/TriggerObservables$2$1;
.super Lcom/urbanairship/ActivityMonitor$SimpleListener;
.source ""


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

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/TriggerObservables$2;Lcom/urbanairship/reactive/Observer;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2$1;->this$0:Lcom/urbanairship/automation/TriggerObservables$2;

    iput-object p2, p0, Lcom/urbanairship/automation/TriggerObservables$2$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-direct {p0}, Lcom/urbanairship/ActivityMonitor$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground(J)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/urbanairship/automation/TriggerObservables$2$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    sget-object v1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    invoke-interface {v0, v1}, Lcom/urbanairship/reactive/Observer;->onNext(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
