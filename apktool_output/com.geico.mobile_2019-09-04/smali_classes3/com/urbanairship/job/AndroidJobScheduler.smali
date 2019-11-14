.class public Lcom/urbanairship/job/AndroidJobScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/job/Scheduler;


# static fields
.field private static final DEFAULT_DELAY_MS:J = 0x2710L

.field private static final INITIAL_RETRY_MS:J = 0x7530L


# instance fields
.field private scheduler:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/urbanairship/job/AndroidJobScheduler;->scheduler:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    .line 101
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/urbanairship/job/AndroidJobScheduler;->scheduler:Landroid/app/job/JobScheduler;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/job/AndroidJobScheduler;->scheduler:Landroid/app/job/JobScheduler;

    return-object v0
.end method

.method private scheduleJob(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;IJ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/urbanairship/job/AndroidJobScheduler;->getScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/urbanairship/job/AndroidJobService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, p3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 66
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->toPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 68
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    .line 69
    invoke-virtual {v1, p4, p5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {v2}, Lcom/urbanairship/util/ManifestUtils;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 81
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Lcom/urbanairship/job/SchedulerException;

    const-string v1, "Android JobScheduler failed to schedule job."

    invoke-direct {v0, v1}, Lcom/urbanairship/job/SchedulerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lcom/urbanairship/job/SchedulerException;

    const-string v2, "Android JobScheduler failed to schedule job: "

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/job/SchedulerException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 85
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidJobScheduler: Scheduling jobInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scheduleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public cancel(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/urbanairship/job/AndroidJobScheduler;->getScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public reschedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 36
    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/job/AndroidJobScheduler;->scheduleJob(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;IJ)V

    .line 37
    return-void
.end method

.method public schedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;I)V
    .locals 6

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getInitialDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getInitialDelay()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/job/AndroidJobScheduler;->scheduleJob(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;IJ)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_1
    const-wide/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/job/AndroidJobScheduler;->scheduleJob(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;IJ)V

    goto :goto_0
.end method
