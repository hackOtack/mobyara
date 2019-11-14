.class Lcom/urbanairship/iam/InAppMessageDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/AutomationDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/InAppMessageDriver$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/automation/AutomationDriver",
        "<",
        "Lcom/urbanairship/iam/InAppMessageSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field private final executionCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/urbanairship/iam/InAppMessageDriver$Listener;

.field private final prepareCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->executionCallbacks:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->prepareCallbacks:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic createSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/automation/Schedule;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/InAppMessageDriver;->createSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/iam/InAppMessageSchedule;

    move-result-object v0

    return-object v0
.end method

.method public createSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/iam/InAppMessageSchedule;
    .locals 4

    .prologue
    .line 97
    :try_start_0
    invoke-static {}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->newBuilder()Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    .line 98
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getTriggers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->addTriggers(Ljava/util/List;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    .line 99
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getDelay()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setDelay(Lcom/urbanairship/automation/ScheduleDelay;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    .line 100
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getEnd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setEnd(J)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    .line 101
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getStart()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setStart(J)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    .line 102
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setLimit(I)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    .line 103
    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getData()Lcom/urbanairship/json/JsonSerializable;

    move-result-object v1

    invoke-interface {v1}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/iam/InAppMessage;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->build()Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/urbanairship/iam/InAppMessageSchedule;

    invoke-direct {v1, p1, v0}, Lcom/urbanairship/iam/InAppMessageSchedule;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageScheduleInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lcom/urbanairship/automation/ParseScheduleException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse in-app message for schedule: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "info data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lcom/urbanairship/automation/ScheduleInfo;->getData()Lcom/urbanairship/json/JsonSerializable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/automation/ParseScheduleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method displayFinished(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageDriver;->executionCallbacks:Ljava/util/Map;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->executionCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;->onFinish()V

    .line 123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic isScheduleReadyToExecute(Lcom/urbanairship/automation/Schedule;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/urbanairship/iam/InAppMessageSchedule;

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessageDriver;->isScheduleReadyToExecute(Lcom/urbanairship/iam/InAppMessageSchedule;)Z

    move-result v0

    return v0
.end method

.method public isScheduleReadyToExecute(Lcom/urbanairship/iam/InAppMessageSchedule;)Z
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->listener:Lcom/urbanairship/iam/InAppMessageDriver$Listener;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->listener:Lcom/urbanairship/iam/InAppMessageDriver$Listener;

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageSchedule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageSchedule;->getInfo()Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->getInAppMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/urbanairship/iam/InAppMessageDriver$Listener;->isMessageReady(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Z

    move-result v0

    goto :goto_0
.end method

.method messagePrepared(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 127
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageDriver;->prepareCallbacks:Ljava/util/Map;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->prepareCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p2}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic onExecuteTriggeredSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/urbanairship/iam/InAppMessageSchedule;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/InAppMessageDriver;->onExecuteTriggeredSchedule(Lcom/urbanairship/iam/InAppMessageSchedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V

    return-void
.end method

.method public onExecuteTriggeredSchedule(Lcom/urbanairship/iam/InAppMessageSchedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->executionCallbacks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageSchedule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->listener:Lcom/urbanairship/iam/InAppMessageDriver$Listener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->listener:Lcom/urbanairship/iam/InAppMessageDriver$Listener;

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageSchedule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/urbanairship/iam/InAppMessageDriver$Listener;->onDisplay(Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public bridge synthetic onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/urbanairship/iam/InAppMessageSchedule;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/InAppMessageDriver;->onPrepareSchedule(Lcom/urbanairship/iam/InAppMessageSchedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    return-void
.end method

.method public onPrepareSchedule(Lcom/urbanairship/iam/InAppMessageSchedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageDriver;->prepareCallbacks:Ljava/util/Map;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->prepareCallbacks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageSchedule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->listener:Lcom/urbanairship/iam/InAppMessageDriver$Listener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageDriver;->listener:Lcom/urbanairship/iam/InAppMessageDriver$Listener;

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageSchedule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessageSchedule;->getInfo()Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/iam/InAppMessageScheduleInfo;->getInAppMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/urbanairship/iam/InAppMessageDriver$Listener;->onPrepareMessage(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    .line 71
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method setListener(Lcom/urbanairship/iam/InAppMessageDriver$Listener;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageDriver;->listener:Lcom/urbanairship/iam/InAppMessageDriver$Listener;

    .line 60
    return-void
.end method
