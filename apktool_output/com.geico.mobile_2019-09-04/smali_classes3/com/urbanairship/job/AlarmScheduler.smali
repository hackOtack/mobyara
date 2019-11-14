.class Lcom/urbanairship/job/AlarmScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/job/Scheduler;


# static fields
.field private static final DEFAULT_MAX_BACK_OFF_TIME_MS:J = 0x4e2000L

.field private static final DEFAULT_STARTING_BACK_OFF_TIME_MS:J = 0x2710L

.field static final EXTRA_BACKOFF_DELAY:Ljava/lang/String; = "EXTRA_BACKOFF_DELAY"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private scheduleIntent(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;IJ)V
    .locals 6

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "EXTRA_BACKOFF_DELAY"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    invoke-static {p1, p2, v0}, Lcom/urbanairship/job/AirshipService;->createIntent(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 87
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 88
    const/high16 v2, 0x8000000

    invoke-static {p1, p3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 91
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlarmScheduler - Scheduling jobInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 92
    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AlarmScheduler - Failed to schedule intent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    new-instance v2, Lcom/urbanairship/job/SchedulerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlarmScheduler - Failed to schedule intent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/urbanairship/job/SchedulerException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method


# virtual methods
.method public cancel(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0, v0}, Lcom/urbanairship/job/AirshipService;->createIntent(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    const/high16 v1, 0x20000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const-string v0, "alarm"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 46
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 48
    :cond_0
    return-void
.end method

.method public reschedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 61
    if-eqz p4, :cond_0

    const-string v0, "EXTRA_BACKOFF_DELAY"

    invoke-virtual {p4, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 62
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 63
    const-wide/16 v4, 0x2710

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/job/AlarmScheduler;->scheduleIntent(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;IJ)V

    .line 69
    return-void

    :cond_0
    move-wide v0, v2

    .line 61
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide/32 v2, 0x4e2000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1
.end method

.method public schedule(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;I)V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getInitialDelay()J

    move-result-wide v4

    .line 53
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    .line 54
    const-wide/16 v4, 0x2710

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/job/AlarmScheduler;->scheduleIntent(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;IJ)V

    .line 57
    return-void
.end method
