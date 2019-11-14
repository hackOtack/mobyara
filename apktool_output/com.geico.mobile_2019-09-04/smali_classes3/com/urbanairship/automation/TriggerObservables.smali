.class Lcom/urbanairship/automation/TriggerObservables;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appVersionUpdated()Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/urbanairship/automation/TriggerObservables$3;

    invoke-direct {v0}, Lcom/urbanairship/automation/TriggerObservables$3;-><init>()V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->defer(Lcom/urbanairship/reactive/Supplier;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static foregrounded(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/ActivityMonitor;",
            ")",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/urbanairship/automation/TriggerObservables$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/TriggerObservables$1;-><init>(Lcom/urbanairship/ActivityMonitor;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/urbanairship/reactive/Schedulers;->main()Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static newSession(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/ActivityMonitor;",
            ")",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/urbanairship/automation/TriggerObservables$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/TriggerObservables$2;-><init>(Lcom/urbanairship/ActivityMonitor;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->create(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/urbanairship/reactive/Schedulers;->main()Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 51
    return-object v0
.end method
