.class public Lcom/urbanairship/job/JobDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/job/JobDispatcher$DefaultSchedulerFactory;,
        Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_JOB_ID_START:I = 0x2dc6c0

.field private static final JOB_ID_START_KEY:Ljava/lang/String; = "com.urbanairship.job.JOB_ID_START"

.field private static instance:Lcom/urbanairship/job/JobDispatcher;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final activityMonitor:Lcom/urbanairship/ActivityMonitor;

.field private final context:Landroid/content/Context;

.field private isUsingFallbackScheduler:Z

.field private jobIdStart:Ljava/lang/Integer;

.field private scheduler:Lcom/urbanairship/job/Scheduler;

.field private final schedulerFactory:Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/urbanairship/job/JobDispatcher$DefaultSchedulerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/job/JobDispatcher$DefaultSchedulerFactory;-><init>(Lcom/urbanairship/job/JobDispatcher$1;)V

    invoke-static {p1}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/job/JobDispatcher;-><init>(Landroid/content/Context;Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;Lcom/urbanairship/ActivityMonitor;)V

    .line 75
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;Lcom/urbanairship/ActivityMonitor;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/job/JobDispatcher;->isUsingFallbackScheduler:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/urbanairship/job/JobDispatcher;->schedulerFactory:Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;

    .line 81
    iput-object p3, p0, Lcom/urbanairship/job/JobDispatcher;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    .line 82
    return-void
.end method

.method private getScheduleId(I)I
    .locals 5

    .prologue
    const v4, 0x2dc6c0

    .line 209
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->jobIdStart:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 218
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.urbanairship.job.JOB_ID_START"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->jobIdStart:Ljava/lang/Integer;

    .line 224
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->jobIdStart:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    .line 214
    :catch_0
    move-exception v1

    const-string v1, "Failed get application info."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->jobIdStart:Ljava/lang/Integer;

    goto :goto_1
.end method

.method private getScheduler()Lcom/urbanairship/job/Scheduler;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->scheduler:Lcom/urbanairship/job/Scheduler;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->schedulerFactory:Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;

    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;->createScheduler(Landroid/content/Context;)Lcom/urbanairship/job/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->scheduler:Lcom/urbanairship/job/Scheduler;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->scheduler:Lcom/urbanairship/job/Scheduler;

    return-object v0
.end method

.method private requiresScheduling(Lcom/urbanairship/job/JobInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 168
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->activityMonitor:Lcom/urbanairship/ActivityMonitor;

    invoke-virtual {v0}, Lcom/urbanairship/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getInitialDelay()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 178
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 180
    goto :goto_0

    .line 184
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/urbanairship/job/JobDispatcher;->instance:Lcom/urbanairship/job/JobDispatcher;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/urbanairship/job/JobDispatcher;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/urbanairship/job/JobDispatcher;->instance:Lcom/urbanairship/job/JobDispatcher;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/urbanairship/job/JobDispatcher;

    invoke-direct {v0, p0}, Lcom/urbanairship/job/JobDispatcher;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/urbanairship/job/JobDispatcher;->instance:Lcom/urbanairship/job/JobDispatcher;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/urbanairship/job/JobDispatcher;->instance:Lcom/urbanairship/job/JobDispatcher;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private useFallbackScheduler()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 193
    iget-boolean v1, p0, Lcom/urbanairship/job/JobDispatcher;->isUsingFallbackScheduler:Z

    if-eqz v1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->schedulerFactory:Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;

    iget-object v2, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/urbanairship/job/JobDispatcher$SchedulerFactory;->createFallbackScheduler(Landroid/content/Context;)Lcom/urbanairship/job/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->scheduler:Lcom/urbanairship/job/Scheduler;

    .line 198
    iput-boolean v0, p0, Lcom/urbanairship/job/JobDispatcher;->isUsingFallbackScheduler:Z

    goto :goto_0
.end method


# virtual methods
.method public cancel(I)V
    .locals 3

    .prologue
    .line 138
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->getScheduler()Lcom/urbanairship/job/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/urbanairship/job/JobDispatcher;->getScheduleId(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/urbanairship/job/Scheduler;->cancel(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/urbanairship/job/SchedulerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "Scheduler failed to cancel job with id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->useFallbackScheduler()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/urbanairship/job/JobDispatcher;->cancel(I)V

    goto :goto_0
.end method

.method public dispatch(Lcom/urbanairship/job/JobInfo;)V
    .locals 3

    .prologue
    .line 92
    :try_start_0
    invoke-direct {p0, p1}, Lcom/urbanairship/job/JobDispatcher;->requiresScheduling(Lcom/urbanairship/job/JobInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->getScheduler()Lcom/urbanairship/job/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/urbanairship/job/JobDispatcher;->getScheduleId(I)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/urbanairship/job/Scheduler;->schedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;I)V
    :try_end_0
    .catch Lcom/urbanairship/job/SchedulerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->getScheduler()Lcom/urbanairship/job/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/urbanairship/job/Scheduler;->cancel(Landroid/content/Context;I)V

    .line 100
    iget-object v0, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/urbanairship/job/AirshipService;->createIntent(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/urbanairship/job/SchedulerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->getScheduler()Lcom/urbanairship/job/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/urbanairship/job/JobDispatcher;->getScheduleId(I)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/urbanairship/job/Scheduler;->schedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;I)V
    :try_end_2
    .catch Lcom/urbanairship/job/SchedulerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string v1, "Scheduler failed to schedule jobInfo"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->useFallbackScheduler()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    goto :goto_0

    .line 102
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method reschedule(Lcom/urbanairship/job/JobInfo;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->getScheduler()Lcom/urbanairship/job/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/JobDispatcher;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/urbanairship/job/JobDispatcher;->getScheduleId(I)I

    move-result v2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/urbanairship/job/Scheduler;->reschedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/urbanairship/job/SchedulerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "Scheduler failed to schedule jobInfo"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    invoke-direct {p0}, Lcom/urbanairship/job/JobDispatcher;->useFallbackScheduler()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/job/JobDispatcher;->reschedule(Lcom/urbanairship/job/JobInfo;Landroid/os/Bundle;)V

    goto :goto_0
.end method
