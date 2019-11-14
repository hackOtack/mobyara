.class public Lcom/urbanairship/automation/AutomationEngine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/AutomationEngine$Builder;,
        Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;,
        Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;,
        Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;,
        Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;,
        Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/urbanairship/automation/Schedule;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final COMPOUND_TRIGGER_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final SCHEDULE_PRIORITY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final activityListener:Lcom/urbanairship/ActivityMonitor$Listener;

.field private final activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private final analytics:Lcom/urbanairship/analytics/Analytics;

.field private final analyticsListener:Lcom/urbanairship/analytics/AnalyticsListener;

.field private backgroundHandler:Landroid/os/Handler;

.field private backgroundScheduler:Lcom/urbanairship/reactive/Scheduler;

.field backgroundThread:Landroid/os/HandlerThread;

.field private compoundTriggerSubscription:Lcom/urbanairship/reactive/Subscription;

.field private final dataManager:Lcom/urbanairship/automation/AutomationDataManager;

.field private final driver:Lcom/urbanairship/automation/AutomationDriver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/automation/AutomationDriver",
            "<TT;>;"
        }
    .end annotation
.end field

.field private expiryListener:Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isStarted:Z

.field private mainHandler:Landroid/os/Handler;

.field private final pendingAlarmOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/AutomationEngine",
            "<TT;>.ScheduleOperation;>;"
        }
    .end annotation
.end field

.field private regionId:Ljava/lang/String;

.field private final scheduleLimit:J

.field private final scheduler:Lcom/urbanairship/OperationScheduler;

.field private screen:Ljava/lang/String;

.field private startTime:J

.field private stateChangeTimeStamps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private stateObservableUpdates:Lcom/urbanairship/reactive/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/reactive/Subject",
            "<",
            "Lcom/urbanairship/automation/AutomationEngine$TriggerUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/urbanairship/automation/AutomationEngine$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/AutomationEngine$Builder",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->COMPOUND_TRIGGER_TYPES:Ljava/util/List;

    .line 165
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$1;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->SCHEDULE_PRIORITY_COMPARATOR:Ljava/util/Comparator;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->stateChangeTimeStamps:Landroid/util/SparseArray;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    .line 201
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$2;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->activityListener:Lcom/urbanairship/ActivityMonitor$Listener;

    .line 215
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$3;

    invoke-direct {v0, p0}, Lcom/urbanairship/automation/AutomationEngine$3;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->analyticsListener:Lcom/urbanairship/analytics/AnalyticsListener;

    .line 260
    invoke-static {p1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->access$400(Lcom/urbanairship/automation/AutomationEngine$Builder;)Lcom/urbanairship/automation/AutomationDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    .line 261
    invoke-static {p1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->access$500(Lcom/urbanairship/automation/AutomationEngine$Builder;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 262
    iget-object v0, p1, Lcom/urbanairship/automation/AutomationEngine$Builder;->analytics:Lcom/urbanairship/analytics/Analytics;

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->analytics:Lcom/urbanairship/analytics/Analytics;

    .line 263
    invoke-static {p1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->access$600(Lcom/urbanairship/automation/AutomationEngine$Builder;)Lcom/urbanairship/automation/AutomationDriver;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->driver:Lcom/urbanairship/automation/AutomationDriver;

    .line 264
    invoke-static {p1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->access$700(Lcom/urbanairship/automation/AutomationEngine$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduleLimit:J

    .line 265
    invoke-static {p1}, Lcom/urbanairship/automation/AutomationEngine$Builder;->access$800(Lcom/urbanairship/automation/AutomationEngine$Builder;)Lcom/urbanairship/OperationScheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduler:Lcom/urbanairship/OperationScheduler;

    .line 266
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "automation"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundThread:Landroid/os/HandlerThread;

    .line 267
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->mainHandler:Landroid/os/Handler;

    .line 268
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/AutomationEngine$Builder;Lcom/urbanairship/automation/AutomationEngine$1;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;-><init>(Lcom/urbanairship/automation/AutomationEngine$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/automation/AutomationEngine;->onEventAdded(Lcom/urbanairship/json/JsonSerializable;ID)V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->onScheduleConditionsChanged()V

    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->resetExecutingSchedules()V

    return-void
.end method

.method static synthetic access$1100(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->restoreDelayAlarms()V

    return-void
.end method

.method static synthetic access$1200(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->restoreIntervalAlarms()V

    return-void
.end method

.method static synthetic access$1300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDataManager;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->prepareSchedules(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/urbanairship/automation/AutomationEngine;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduleLimit:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->subscribeStateObservables(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->convertEntries(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancelScheduleAlarms(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->cancelGroupAlarms(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->cancelAlarms()V

    return-void
.end method

.method static synthetic access$202(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->regionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;J)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/automation/AutomationEngine;->subscribeStateObservables(Lcom/urbanairship/automation/ScheduleEntry;J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/urbanairship/automation/AutomationEngine;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->stateChangeTimeStamps:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/automation/AutomationEngine;->updateTriggers(Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V

    return-void
.end method

.method static synthetic access$2400(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/reactive/Subject;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->stateObservableUpdates:Lcom/urbanairship/reactive/Subject;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/reactive/Scheduler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundScheduler:Lcom/urbanairship/reactive/Scheduler;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/urbanairship/automation/AutomationEngine;I)Lcom/urbanairship/reactive/Observable;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->createStateObservable(I)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700(Lcom/urbanairship/automation/AutomationEngine;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/urbanairship/automation/AutomationEngine;->startTime:J

    return-wide v0
.end method

.method static synthetic access$2800(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->sortSchedulesByPriority(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->attemptExecution(Lcom/urbanairship/automation/ScheduleEntry;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/urbanairship/automation/AutomationEngine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$302(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->screen:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->handleCancelledSchedules(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->handleTriggeredSchedules(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntry(Lcom/urbanairship/automation/ScheduleEntry;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->onScheduleFinishedExecuting(Lcom/urbanairship/automation/ScheduleEntry;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/urbanairship/automation/AutomationEngine;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->isScheduleConditionsSatisfied(Lcom/urbanairship/automation/ScheduleEntry;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3700(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDriver;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->driver:Lcom/urbanairship/automation/AutomationDriver;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->expiryListener:Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/urbanairship/automation/AutomationEngine;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->cleanSchedules()V

    return-void
.end method

.method private attemptExecution(Lcom/urbanairship/automation/ScheduleEntry;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1216
    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionState()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to execute schedule when state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scheduleID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntry(Lcom/urbanairship/automation/ScheduleEntry;)V

    goto :goto_0

    .line 1227
    :cond_2
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1228
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$26;

    iget-object v2, p1, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/automation/ScheduleEntry;->group:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/automation/AutomationEngine$26;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEntry;Ljava/util/concurrent/CountDownLatch;)V

    .line 1258
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1261
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    :goto_1
    iget-object v1, v0, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 1267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to check conditions. Deleting schedule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 1268
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->deleteSchedule(Ljava/lang/String;)V

    goto :goto_0

    .line 1262
    :catch_0
    move-exception v1

    .line 1263
    const-string v2, "Failed to execute schedule. "

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1269
    :cond_3
    iget-object v0, v0, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomationEngine - Schedule executing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 1271
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 1272
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedule(Lcom/urbanairship/automation/ScheduleEntry;)V

    goto :goto_0
.end method

.method private cancelAlarms()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;

    .line 905
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->cancel()Z

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 909
    return-void
.end method

.method private cancelGroupAlarms(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 891
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;

    .line 892
    iget-object v2, v0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->group:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 893
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->cancel()Z

    .line 894
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 897
    :cond_1
    return-void
.end method

.method private cancelScheduleAlarms(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 876
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;

    .line 877
    iget-object v2, v0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->scheduleId:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 878
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->cancel()Z

    .line 879
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 882
    :cond_1
    return-void
.end method

.method private cleanSchedules()V
    .locals 10

    .prologue
    .line 848
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationDataManager;->getActiveExpiredScheduleEntries()Ljava/util/List;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(I)Ljava/util/List;

    move-result-object v1

    .line 851
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 852
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntries(Ljava/util/Collection;)V

    .line 855
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionStateChangeDate()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getEditGracePeriod()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 859
    iget-object v0, v0, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 863
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 864
    const-string v0, "AutomationEngine - Deleting finished schedules: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/AutomationDataManager;->deleteSchedules(Ljava/util/Collection;)V

    .line 867
    :cond_3
    return-void
.end method

.method private convertEntries(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1437
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 1440
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->driver:Lcom/urbanairship/automation/AutomationDriver;

    iget-object v4, v0, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/urbanairship/automation/AutomationDriver;->createSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/automation/Schedule;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1441
    :catch_0
    move-exception v1

    .line 1442
    const-string v4, "Unable to create schedule."

    invoke-static {v4, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    iget-object v0, v0, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/automation/AutomationEngine;->cancel(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;

    goto :goto_0

    .line 1447
    :cond_0
    return-object v2
.end method

.method private createEventObservable(I)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    packed-switch p1, :pswitch_data_0

    .line 679
    invoke-static {}, Lcom/urbanairship/reactive/Observable;->empty()Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 668
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/automation/TriggerObservables;->newSession(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    goto :goto_0

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method private createStateObservable(I)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/urbanairship/reactive/Observable",
            "<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 690
    packed-switch p1, :pswitch_data_0

    .line 704
    invoke-static {}, Lcom/urbanairship/reactive/Observable;->empty()Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 692
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/automation/TriggerObservables;->foregrounded(Lcom/urbanairship/ActivityMonitor;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_1
    invoke-static {}, Lcom/urbanairship/automation/TriggerObservables;->appVersionUpdated()Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    goto :goto_0

    .line 690
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleCancelledSchedules(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1084
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    :goto_0
    return-void

    .line 1088
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 1089
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    goto :goto_1

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedules(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private handleExpiredEntries(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 1510
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 1511
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getEditGracePeriod()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 1512
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1514
    :cond_0
    iget-object v0, v0, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1518
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedules(Ljava/util/Collection;)V

    .line 1519
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->deleteSchedules(Ljava/util/Collection;)V

    .line 1520
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->notifyExpiredSchedules(Ljava/util/Collection;)V

    .line 1521
    return-void
.end method

.method private handleExpiredEntry(Lcom/urbanairship/automation/ScheduleEntry;)V
    .locals 1

    .prologue
    .line 1496
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntries(Ljava/util/Collection;)V

    .line 1497
    return-void
.end method

.method private handleTriggeredSchedules(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1107
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 1111
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionState()I

    move-result v1

    if-nez v1, :cond_2

    .line 1115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1118
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1124
    :cond_3
    iget-object v1, v0, Lcom/urbanairship/automation/ScheduleEntry;->triggerEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/TriggerEntry;

    .line 1125
    iget-boolean v7, v1, Lcom/urbanairship/automation/TriggerEntry;->isCancellation:Z

    if-eqz v7, :cond_4

    .line 1126
    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/automation/TriggerEntry;->setProgress(D)V

    goto :goto_2

    .line 1131
    :cond_5
    iget-wide v6, v0, Lcom/urbanairship/automation/ScheduleEntry;->seconds:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 1132
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 1133
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lcom/urbanairship/automation/ScheduleEntry;->seconds:J

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/automation/ScheduleEntry;->setDelayFinishDate(J)V

    .line 1134
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lcom/urbanairship/automation/ScheduleEntry;->seconds:J

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct {p0, v0, v6, v7}, Lcom/urbanairship/automation/AutomationEngine;->scheduleDelayAlarm(Lcom/urbanairship/automation/ScheduleEntry;J)V

    goto :goto_1

    .line 1139
    :cond_6
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 1140
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1143
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedules(Ljava/util/Collection;)V

    .line 1144
    invoke-direct {p0, v4}, Lcom/urbanairship/automation/AutomationEngine;->prepareSchedules(Ljava/util/List;)V

    .line 1145
    invoke-direct {p0, v3}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntries(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method private isScheduleConditionsSatisfied(Lcom/urbanairship/automation/ScheduleEntry;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1459
    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->screens:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->screens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1460
    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->screens:Ljava/util/List;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->screen:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return v0

    .line 1465
    :cond_1
    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->regionId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->regionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine;->regionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    :cond_2
    iget v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->appState:I

    packed-switch v1, :pswitch_data_0

    .line 1486
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1471
    :pswitch_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v1}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1477
    :pswitch_1
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v1}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1469
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private notifyExpiredSchedules(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1284
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->convertEntries(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1301
    :goto_0
    return-void

    .line 1289
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$27;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/automation/AutomationEngine$27;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private onEventAdded(Lcom/urbanairship/json/JsonSerializable;ID)V
    .locals 7

    .prologue
    .line 1008
    iget-object v6, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$23;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/automation/AutomationEngine$23;-><init>(Lcom/urbanairship/automation/AutomationEngine;ILcom/urbanairship/json/JsonSerializable;D)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1019
    return-void
.end method

.method private onScheduleConditionsChanged()V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$22;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationEngine$22;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 998
    return-void
.end method

.method private onScheduleFinishedExecuting(Lcom/urbanairship/automation/ScheduleEntry;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1310
    if-nez p1, :cond_0

    .line 1347
    :goto_0
    return-void

    .line 1314
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomationEngine - Schedule finished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/urbanairship/automation/ScheduleEntry;->setCount(I)V

    .line 1319
    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->isOverLimit()Z

    move-result v0

    .line 1322
    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1323
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->handleExpiredEntry(Lcom/urbanairship/automation/ScheduleEntry;)V

    goto :goto_0

    .line 1327
    :cond_1
    if-eqz v0, :cond_2

    .line 1329
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 1332
    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->getEditGracePeriod()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 1333
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->deleteSchedule(Ljava/lang/String;)V

    goto :goto_0

    .line 1337
    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->getInterval()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1339
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 1340
    invoke-virtual {p1}, Lcom/urbanairship/automation/ScheduleEntry;->getInterval()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->scheduleIntervalAlarm(Lcom/urbanairship/automation/ScheduleEntry;J)V

    .line 1346
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedule(Lcom/urbanairship/automation/ScheduleEntry;)V

    goto :goto_0

    .line 1343
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    goto :goto_1
.end method

.method private prepareSchedules(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1207
    :cond_0
    return-void

    .line 1158
    :cond_1
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->sortSchedulesByPriority(Ljava/util/List;)V

    .line 1159
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->convertEntries(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/Schedule;

    .line 1160
    invoke-interface {v0}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1161
    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine;->driver:Lcom/urbanairship/automation/AutomationDriver;

    new-instance v4, Lcom/urbanairship/automation/AutomationEngine$25;

    invoke-direct {v4, p0, v2}, Lcom/urbanairship/automation/AutomationEngine$25;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Lcom/urbanairship/automation/AutomationDriver;->onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    goto :goto_0
.end method

.method private resetExecutingSchedules()V
    .locals 4

    .prologue
    .line 827
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries([I)Ljava/util/List;

    move-result-object v1

    .line 830
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    :goto_0
    return-void

    .line 834
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 835
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    goto :goto_1

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedules(Ljava/util/Collection;)V

    .line 839
    const-string v0, "AutomationEngine: Schedules reset state to STATE_PREPARING_SCHEDULE: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 827
    nop

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method private restoreCompoundTriggers()V
    .locals 5

    .prologue
    .line 713
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 715
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->COMPOUND_TRIGGER_TYPES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 716
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/AutomationEngine;->createEventObservable(I)Lcom/urbanairship/reactive/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundScheduler:Lcom/urbanairship/reactive/Scheduler;

    invoke-virtual {v3, v4}, Lcom/urbanairship/reactive/Observable;->observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v3

    new-instance v4, Lcom/urbanairship/automation/AutomationEngine$16;

    invoke-direct {v4, p0, v0}, Lcom/urbanairship/automation/AutomationEngine$16;-><init>(Lcom/urbanairship/automation/AutomationEngine;I)V

    .line 717
    invoke-virtual {v3, v4}, Lcom/urbanairship/reactive/Observable;->map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 724
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 727
    :cond_0
    invoke-static {v1}, Lcom/urbanairship/reactive/Observable;->merge(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    .line 728
    invoke-static {}, Lcom/urbanairship/reactive/Subject;->create()Lcom/urbanairship/reactive/Subject;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->stateObservableUpdates:Lcom/urbanairship/reactive/Subject;

    .line 730
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->stateObservableUpdates:Lcom/urbanairship/reactive/Subject;

    invoke-static {v0, v1}, Lcom/urbanairship/reactive/Observable;->merge(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$17;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationEngine$17;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 731
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->compoundTriggerSubscription:Lcom/urbanairship/reactive/Subscription;

    .line 738
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$18;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationEngine$18;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    return-void
.end method

.method private restoreDelayAlarms()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 916
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(I)Ljava/util/List;

    move-result-object v0

    .line 917
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 949
    :goto_0
    return-void

    .line 921
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 925
    iget-wide v2, v0, Lcom/urbanairship/automation/ScheduleEntry;->seconds:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    .line 929
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcom/urbanairship/automation/ScheduleEntry;->seconds:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 930
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getDelayFinishDate()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 932
    cmp-long v7, v4, v10

    if-gtz v7, :cond_2

    .line 933
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 934
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 939
    :cond_2
    cmp-long v7, v4, v2

    if-lez v7, :cond_4

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/automation/ScheduleEntry;->setDelayFinishDate(J)V

    .line 941
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    :goto_2
    invoke-direct {p0, v0, v2, v3}, Lcom/urbanairship/automation/AutomationEngine;->scheduleDelayAlarm(Lcom/urbanairship/automation/ScheduleEntry;J)V

    goto :goto_1

    .line 948
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedules(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    move-wide v2, v4

    goto :goto_2
.end method

.method private restoreIntervalAlarms()V
    .locals 8

    .prologue
    .line 957
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->getScheduleEntries(I)Ljava/util/List;

    move-result-object v0

    .line 958
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 978
    :goto_0
    return-void

    .line 962
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 964
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getExecutionStateChangeDate()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 967
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getInterval()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 968
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/urbanairship/automation/ScheduleEntry;->setExecutionState(I)V

    .line 969
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 974
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/automation/ScheduleEntry;->getInterval()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/urbanairship/automation/AutomationEngine;->scheduleIntervalAlarm(Lcom/urbanairship/automation/ScheduleEntry;J)V

    goto :goto_1

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->dataManager:Lcom/urbanairship/automation/AutomationDataManager;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/AutomationDataManager;->saveSchedules(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private scheduleDelayAlarm(Lcom/urbanairship/automation/ScheduleEntry;J)V
    .locals 4

    .prologue
    .line 1356
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$28;

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/automation/ScheduleEntry;->group:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/automation/AutomationEngine$28;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$29;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/automation/AutomationEngine$29;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/CancelableOperation;->addOnRun(Ljava/lang/Runnable;)Lcom/urbanairship/CancelableOperation;

    .line 1383
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduler:Lcom/urbanairship/OperationScheduler;

    invoke-interface {v1, p2, p3, v0}, Lcom/urbanairship/OperationScheduler;->schedule(JLcom/urbanairship/CancelableOperation;)V

    .line 1385
    return-void
.end method

.method private scheduleIntervalAlarm(Lcom/urbanairship/automation/ScheduleEntry;J)V
    .locals 4

    .prologue
    .line 1395
    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$30;

    iget-object v1, p1, Lcom/urbanairship/automation/ScheduleEntry;->scheduleId:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/automation/ScheduleEntry;->group:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/automation/AutomationEngine$30;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$31;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/automation/AutomationEngine$31;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/CancelableOperation;->addOnRun(Ljava/lang/Runnable;)Lcom/urbanairship/CancelableOperation;

    .line 1426
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->pendingAlarmOperations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->scheduler:Lcom/urbanairship/OperationScheduler;

    invoke-interface {v1, p2, p3, v0}, Lcom/urbanairship/OperationScheduler;->schedule(JLcom/urbanairship/CancelableOperation;)V

    .line 1428
    return-void
.end method

.method private sortSchedulesByPriority(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 756
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 757
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->SCHEDULE_PRIORITY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 759
    :cond_0
    return-void
.end method

.method private subscribeStateObservables(Lcom/urbanairship/automation/ScheduleEntry;J)V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->COMPOUND_TRIGGER_TYPES:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->from(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$21;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/urbanairship/automation/AutomationEngine$21;-><init>(Lcom/urbanairship/automation/AutomationEngine;JLcom/urbanairship/automation/ScheduleEntry;)V

    .line 785
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->filter(Lcom/urbanairship/Predicate;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$20;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/automation/AutomationEngine$20;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/ScheduleEntry;)V

    .line 800
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$19;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationEngine$19;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 813
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    .line 819
    return-void
.end method

.method private subscribeStateObservables(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/ScheduleEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/AutomationEngine;->sortSchedulesByPriority(Ljava/util/List;)V

    .line 770
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/ScheduleEntry;

    .line 771
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/urbanairship/automation/AutomationEngine;->subscribeStateObservables(Lcom/urbanairship/automation/ScheduleEntry;J)V

    goto :goto_0

    .line 773
    :cond_0
    return-void
.end method

.method private updateTriggers(Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/automation/TriggerEntry;",
            ">;",
            "Lcom/urbanairship/json/JsonSerializable;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 1031
    iget-object v6, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v0, Lcom/urbanairship/automation/AutomationEngine$24;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/automation/AutomationEngine$24;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/json/JsonSerializable;D)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1074
    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$7;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    return-object v0
.end method

.method public cancelAll()Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 492
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$10;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/automation/AutomationEngine$10;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    return-object v0
.end method

.method public cancelGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
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
    .line 442
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 444
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$8;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    return-object v0
.end method

.method public cancelGroups(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 471
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$9;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    return-object v0
.end method

.method public checkPendingSchedules()V
    .locals 1

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    if-eqz v0, :cond_0

    .line 626
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->onScheduleConditionsChanged()V

    .line 628
    :cond_0
    return-void
.end method

.method public editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/ScheduleEdits;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 576
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 578
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$14;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/urbanairship/automation/AutomationEngine$14;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;Lcom/urbanairship/automation/ScheduleEdits;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 618
    return-object v0
.end method

.method public getSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 515
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$11;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$11;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    return-object v0
.end method

.method public getSchedules()Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 636
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 638
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$15;

    invoke-direct {v2, p0, v0}, Lcom/urbanairship/automation/AutomationEngine$15;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    return-object v0
.end method

.method public getSchedules(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 555
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 557
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$13;

    invoke-direct {v2, p0, v0, p1}, Lcom/urbanairship/automation/AutomationEngine$13;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 565
    return-object v0
.end method

.method public getSchedules(Ljava/util/Set;)Lcom/urbanairship/PendingResult;
    .locals 3
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
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 537
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$12;

    invoke-direct {v2, p0, v0, p1}, Lcom/urbanairship/automation/AutomationEngine$12;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    return-object v0
.end method

.method public schedule(Lcom/urbanairship/automation/ScheduleInfo;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/ScheduleInfo;",
            ")",
            "Lcom/urbanairship/PendingResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/urbanairship/automation/AutomationEngine$5;-><init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;Lcom/urbanairship/automation/ScheduleInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    return-object v0
.end method

.method public schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/urbanairship/automation/ScheduleInfo;",
            ">;)",
            "Lcom/urbanairship/PendingResult",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/automation/AutomationEngine$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/automation/AutomationEngine$6;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/PendingResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    return-object v0
.end method

.method public setPaused(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    if-nez p1, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->onScheduleConditionsChanged()V

    .line 315
    :cond_0
    return-void
.end method

.method public setScheduleExpiryListener(Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 654
    monitor-enter p0

    .line 655
    :try_start_0
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine;->expiryListener:Lcom/urbanairship/automation/AutomationEngine$ScheduleExpiryListener;

    .line 656
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/AutomationEngine;->startTime:J

    .line 279
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 280
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    .line 281
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/reactive/Schedulers;->looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundScheduler:Lcom/urbanairship/reactive/Scheduler;

    .line 283
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->activityListener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->addListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 284
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->analytics:Lcom/urbanairship/analytics/Analytics;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->analyticsListener:Lcom/urbanairship/analytics/AnalyticsListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics;->addAnalyticsListener(Lcom/urbanairship/analytics/AnalyticsListener;)V

    .line 286
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$4;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/AutomationEngine$4;-><init>(Lcom/urbanairship/automation/AutomationEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->restoreCompoundTriggers()V

    .line 298
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->onScheduleConditionsChanged()V

    .line 299
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    const/16 v1, 0x8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/urbanairship/automation/AutomationEngine;->onEventAdded(Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->compoundTriggerSubscription:Lcom/urbanairship/reactive/Subscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 327
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->activityListener:Lcom/urbanairship/ActivityMonitor$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/ActivityMonitor;->removeListener(Lcom/urbanairship/ActivityMonitor$Listener;)V

    .line 328
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->analytics:Lcom/urbanairship/analytics/Analytics;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine;->analyticsListener:Lcom/urbanairship/analytics/AnalyticsListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics;->removeAnalyticsListener(Lcom/urbanairship/analytics/AnalyticsListener;)V

    .line 329
    invoke-direct {p0}, Lcom/urbanairship/automation/AutomationEngine;->cancelAlarms()V

    .line 330
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/automation/AutomationEngine;->isStarted:Z

    goto :goto_0
.end method
