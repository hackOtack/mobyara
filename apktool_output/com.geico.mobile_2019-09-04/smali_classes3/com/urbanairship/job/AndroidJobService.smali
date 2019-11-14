.class public Lcom/urbanairship/job/AndroidJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/job/JobInfo;->fromPersistableBundle(Landroid/os/PersistableBundle;)Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const-string v0, "AndroidJobService: Failed to parse jobInfo."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 28
    :cond_0
    new-instance v1, Lcom/urbanairship/job/Job$Builder;

    invoke-direct {v1, v0}, Lcom/urbanairship/job/Job$Builder;-><init>(Lcom/urbanairship/job/JobInfo;)V

    new-instance v2, Lcom/urbanairship/job/AndroidJobService$1;

    invoke-direct {v2, p0, p1}, Lcom/urbanairship/job/AndroidJobService$1;-><init>(Lcom/urbanairship/job/AndroidJobService;Landroid/app/job/JobParameters;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/urbanairship/job/Job$Builder;->setCallback(Lcom/urbanairship/job/Job$Callback;)Lcom/urbanairship/job/Job$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/urbanairship/job/Job$Builder;->build()Lcom/urbanairship/job/Job;

    move-result-object v1

    .line 37
    const-string v2, "AndroidJobService - Running job: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/urbanairship/job/Job;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
