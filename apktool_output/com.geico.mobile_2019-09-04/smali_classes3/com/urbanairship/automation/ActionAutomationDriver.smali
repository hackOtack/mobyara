.class Lcom/urbanairship/automation/ActionAutomationDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/AutomationDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/ActionAutomationDriver$ActionCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/automation/AutomationDriver",
        "<",
        "Lcom/urbanairship/automation/ActionSchedule;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/automation/ActionSchedule;
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lcom/urbanairship/automation/ActionScheduleInfo;->newBuilder()Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    .line 46
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getEnd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setEnd(J)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    .line 47
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getStart()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setStart(J)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    .line 48
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setGroup(Ljava/lang/String;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    .line 49
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setLimit(I)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    .line 50
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setPriority(I)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    .line 51
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getData()Lcom/urbanairship/json/JsonSerializable;

    move-result-object v1

    invoke-interface {v1}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->addAllActions(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    .line 52
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getDelay()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->setDelay(Lcom/urbanairship/automation/ScheduleDelay;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    .line 53
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getTriggers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->addTriggers(Ljava/util/List;)Lcom/urbanairship/automation/ActionScheduleInfo$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/urbanairship/automation/ActionScheduleInfo$Builder;->build()Lcom/urbanairship/automation/ActionScheduleInfo;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/urbanairship/automation/ActionSchedule;

    invoke-direct {v1, p1, v0}, Lcom/urbanairship/automation/ActionSchedule;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/ActionScheduleInfo;)V

    return-object v1
.end method

.method public bridge synthetic createSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/automation/Schedule;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/ActionAutomationDriver;->createSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/automation/ActionSchedule;

    move-result-object v0

    return-object v0
.end method

.method public isScheduleReadyToExecute(Lcom/urbanairship/automation/ActionSchedule;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isScheduleReadyToExecute(Lcom/urbanairship/automation/Schedule;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/urbanairship/automation/ActionSchedule;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/ActionAutomationDriver;->isScheduleReadyToExecute(Lcom/urbanairship/automation/ActionSchedule;)Z

    move-result v0

    return v0
.end method

.method public onExecuteTriggeredSchedule(Lcom/urbanairship/automation/ActionSchedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .locals 5

    .prologue
    .line 28
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v0, "com.urbanairship.ACTION_SCHEDULE"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    new-instance v3, Lcom/urbanairship/automation/ActionAutomationDriver$ActionCallback;

    invoke-virtual {p1}, Lcom/urbanairship/automation/ActionSchedule;->getInfo()Lcom/urbanairship/automation/ActionScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ActionScheduleInfo;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, p2, v0}, Lcom/urbanairship/automation/ActionAutomationDriver$ActionCallback;-><init>(Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;I)V

    .line 32
    invoke-virtual {p1}, Lcom/urbanairship/automation/ActionSchedule;->getInfo()Lcom/urbanairship/automation/ActionScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/ActionScheduleInfo;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/actions/ActionRunRequest;->createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    const/4 v1, 0x6

    .line 35
    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;Landroid/os/Looper;)V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic onExecuteTriggeredSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/urbanairship/automation/ActionSchedule;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/ActionAutomationDriver;->onExecuteTriggeredSchedule(Lcom/urbanairship/automation/ActionSchedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V

    return-void
.end method

.method public onPrepareSchedule(Lcom/urbanairship/automation/ActionSchedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    .line 62
    return-void
.end method

.method public bridge synthetic onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/urbanairship/automation/ActionSchedule;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/ActionAutomationDriver;->onPrepareSchedule(Lcom/urbanairship/automation/ActionSchedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    return-void
.end method
