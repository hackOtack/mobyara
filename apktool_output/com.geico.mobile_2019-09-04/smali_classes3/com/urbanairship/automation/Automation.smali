.class public Lcom/urbanairship/automation/Automation;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "ua_automation.db"

.field public static final SCHEDULES_LIMIT:J = 0x64L


# instance fields
.field private automationEngine:Lcom/urbanairship/automation/AutomationEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/automation/AutomationEngine",
            "<",
            "Lcom/urbanairship/automation/ActionSchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/ActivityMonitor;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 57
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$Builder;

    invoke-direct {v0}, Lcom/urbanairship/automation/AutomationEngine$Builder;-><init>()V

    const-wide/16 v2, 0x64

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setScheduleLimit(J)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p5}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setActivityMonitor(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p4}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setAnalytics(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/ActionAutomationDriver;

    invoke-direct {v1}, Lcom/urbanairship/automation/ActionAutomationDriver;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setDriver(Lcom/urbanairship/automation/AutomationDriver;)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationDataManager;

    .line 62
    invoke-virtual {p3}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua_automation.db"

    invoke-direct {v1, p1, v2, v3}, Lcom/urbanairship/automation/AutomationDataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setDataManager(Lcom/urbanairship/automation/AutomationDataManager;)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/urbanairship/AlarmOperationScheduler;->shared(Landroid/content/Context;)Lcom/urbanairship/AlarmOperationScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->setOperationScheduler(Lcom/urbanairship/OperationScheduler;)Lcom/urbanairship/automation/AutomationEngine$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine$Builder;->build()Lcom/urbanairship/automation/AutomationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    .line 65
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/automation/Automation;->cancel(Ljava/util/Collection;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Ljava/util/Collection;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string v0, "Automation - Cannot access the Automation API outside of the main process"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancel(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public cancelAll()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string v0, "Automation - Cannot access the Automation API outside of the main process"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->cancelAll()Lcom/urbanairship/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public cancelGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const-string v0, "Automation - Cannot access the Automation API outside of the main process"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancelGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ActionScheduleEdits;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/ActionScheduleEdits;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Lcom/urbanairship/automation/ActionSchedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const-string v0, "Automation - Cannot access the Automation API outside of the main process"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/automation/AutomationEngine;->editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Lcom/urbanairship/automation/ActionSchedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const-string v0, "Automation - Cannot access the Automation API outside of the main process"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getSchedules()Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/automation/ActionSchedule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const-string v0, "Automation - Cannot access the Automation API outside of the main process"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->getSchedules()Lcom/urbanairship/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getSchedules(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/automation/ActionSchedule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const-string v0, "Automation - Cannot access the Automation API outside of the main process"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedules(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getSchedules(Ljava/util/Set;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/automation/ActionSchedule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const-string v0, "Automation - Cannot access the Automation API outside of the main process"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->getSchedules(Ljava/util/Set;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 71
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->start()V

    goto :goto_0
.end method

.method public onComponentEnableChange(Z)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->setPaused(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public schedule(Lcom/urbanairship/automation/ActionScheduleInfo;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/ActionScheduleInfo;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Lcom/urbanairship/automation/ActionSchedule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "Automation - Cannot access the Automation API outside of the main process"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->schedule(Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ActionScheduleInfo;",
            ">;)",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ActionSchedule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "Automation - Cannot access the Automation API outside of the main process"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    goto :goto_0
.end method

.method public tearDown()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/urbanairship/UAirship;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/Automation;->automationEngine:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->stop()V

    goto :goto_0
.end method
