.class public Lcom/newrelic/agent/android/background/ApplicationStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static instance:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final activitySnoozeTimeInMilliseconds:I

.field protected final applicationStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/background/ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private count:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final foregroundLock:Ljava/util/concurrent/locks/Lock;

.field protected foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final snoozeLock:Ljava/util/concurrent/locks/Lock;

.field private snoozeStartTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x1388

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;-><init>(IILjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method constructor <init>(IILjava/util/concurrent/TimeUnit;I)V
    .locals 11

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->snoozeStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->snoozeLock:Ljava/util/concurrent/locks/Lock;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/util/concurrent/locks/Lock;

    .line 45
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v3, "AppStateMon"

    invoke-direct {v2, v3}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    iput p4, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activitySnoozeTimeInMilliseconds:I

    .line 47
    iget-object v4, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v6, p1

    int-to-long v8, p2

    move-object v5, p0

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    iget-object p1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$1;

    invoke-direct {p2, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$1;-><init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 54
    sget-object p1, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string p2, "Application state monitor has started"

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic access$100()Lcom/newrelic/agent/android/logging/AgentLog;
    .locals 1

    .line 19
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->notifyApplicationInBackground()V

    return-void
.end method

.method static synthetic access$300(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->snoozeLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic access$400(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->count:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$500(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->snoozeStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$600(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->notifyApplicationInForeground()V

    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;
    .locals 1

    .line 58
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->instance:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-direct {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;-><init>()V

    invoke-static {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->setInstance(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 61
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->instance:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    return-object v0
.end method

.method private getSnoozeTime()J
    .locals 6

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->snoozeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 211
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->snoozeStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    sub-long v4, v2, v0

    move-wide v2, v4

    .line 216
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->snoozeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v2

    :catchall_0
    move-exception v0

    .line 216
    :try_start_3
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->snoozeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 219
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static isAppInBackground()Z
    .locals 1

    .line 234
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getForegrounded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyApplicationInBackground()V
    .locals 3

    .line 175
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Application appears to have gone to the background"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 178
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateEvent;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/background/ApplicationStateListener;

    .line 182
    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/background/ApplicationStateListener;->applicationBackgrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyApplicationInForeground()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 189
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateEvent;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/background/ApplicationStateListener;

    .line 193
    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/background/ApplicationStateListener;->applicationForegrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 190
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setInstance(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V
    .locals 0

    .line 65
    sput-object p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->instance:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    return-void
.end method


# virtual methods
.method public activityStarted()V
    .locals 2

    .line 145
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$4;-><init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 171
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public activityStopped()V
    .locals 2

    .line 119
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$3;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$3;-><init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 138
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addApplicationStateListener(Lcom/newrelic/agent/android/background/ApplicationStateListener;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public getForegrounded()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public removeApplicationStateListener(Lcom/newrelic/agent/android/background/ApplicationStateListener;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 5

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 87
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getSnoozeTime()J

    move-result-wide v0

    iget v2, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activitySnoozeTimeInMilliseconds:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 88
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    invoke-direct {p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->notifyApplicationInBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregroundLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public uiHidden()V
    .locals 2

    .line 97
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$2;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$2;-><init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V

    .line 112
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
