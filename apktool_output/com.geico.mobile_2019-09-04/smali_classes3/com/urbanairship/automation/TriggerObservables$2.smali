.class final Lcom/urbanairship/automation/TriggerObservables$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/reactive/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/TriggerObservables;->newSession(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/reactive/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/reactive/Function",
        "<",
        "Lcom/urbanairship/reactive/Observer",
        "<",
        "Lcom/urbanairship/json/JsonSerializable;",
        ">;",
        "Lcom/urbanairship/reactive/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$monitor:Lcom/urbanairship/ActivityMonitor;


# direct methods
.method constructor <init>(Lcom/urbanairship/ActivityMonitor;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/urbanairship/automation/TriggerObservables$2;->val$monitor:Lcom/urbanairship/ActivityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/reactive/Observer",
            "<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;)",
            "Lcom/urbanairship/reactive/Subscription;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/urbanairship/automation/TriggerObservables$2$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/TriggerObservables$2$1;-><init>(Lcom/urbanairship/automation/TriggerObservables$2;Lcom/urbanairship/reactive/Observer;)V

    .line 61
    iget-object v1, p0, Lcom/urbanairship/automation/TriggerObservables$2;->val$monitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v1, v0}, Lcom/urbanairship/ActivityMonitor;->addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 63
    new-instance v1, Lcom/urbanairship/automation/TriggerObservables$2$2;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/automation/TriggerObservables$2$2;-><init>(Lcom/urbanairship/automation/TriggerObservables$2;Lcom/urbanairship/ActivityMonitor$SimpleListener;)V

    invoke-static {v1}, Lcom/urbanairship/reactive/Subscription;->create(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/TriggerObservables$2;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    return-object v0
.end method
