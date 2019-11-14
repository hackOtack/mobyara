.class public Lcom/urbanairship/job/AirshipService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/job/AirshipService$IncomingHandler;
    }
.end annotation


# static fields
.field public static final ACTION_RUN_JOB:Ljava/lang/String; = "RUN_JOB"

.field static final EXTRA_JOB_INFO_BUNDLE:Ljava/lang/String; = "EXTRA_JOB_INFO_BUNDLE"

.field static final EXTRA_RESCHEDULE_EXTRAS:Ljava/lang/String; = "EXTRA_RESCHEDULE_EXTRAS"

.field private static final MSG_INTENT_JOB_FINISHED:I = 0x2

.field private static final MSG_INTENT_RECEIVED:I = 0x1


# instance fields
.field private handler:Lcom/urbanairship/job/AirshipService$IncomingHandler;

.field private lastStartId:I

.field private looper:Landroid/os/Looper;

.field private runningJobs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/job/AirshipService;->lastStartId:I

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/job/AirshipService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/job/AirshipService;->onHandleIntent(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/job/AirshipService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/job/AirshipService;->onJobFinished(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/job/AirshipService;)Lcom/urbanairship/job/AirshipService$IncomingHandler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/urbanairship/job/AirshipService;->handler:Lcom/urbanairship/job/AirshipService$IncomingHandler;

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/urbanairship/job/JobInfo;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/urbanairship/job/AirshipService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RUN_JOB"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 173
    if-eqz p1, :cond_0

    .line 174
    const-string v1, "EXTRA_JOB_INFO_BUNDLE"

    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    :cond_0
    if-eqz p2, :cond_1

    .line 178
    const-string v1, "EXTRA_RESCHEDULE_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    :cond_1
    return-object v0
.end method

.method private onHandleIntent(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 101
    iput p2, p0, Lcom/urbanairship/job/AirshipService;->lastStartId:I

    .line 103
    iget-object v0, p0, Lcom/urbanairship/job/AirshipService;->handler:Lcom/urbanairship/job/AirshipService$IncomingHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 104
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 105
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 106
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    if-eqz p1, :cond_0

    const-string v1, "RUN_JOB"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_JOB_INFO_BUNDLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/job/AirshipService;->handler:Lcom/urbanairship/job/AirshipService$IncomingHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string v1, "EXTRA_JOB_INFO_BUNDLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/job/JobInfo;->fromBundle(Landroid/os/Bundle;)Lcom/urbanairship/job/JobInfo;

    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/urbanairship/job/AirshipService;->handler:Lcom/urbanairship/job/AirshipService$IncomingHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 119
    :cond_2
    iget v2, p0, Lcom/urbanairship/job/AirshipService;->runningJobs:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/urbanairship/job/AirshipService;->runningJobs:I

    .line 121
    new-instance v2, Lcom/urbanairship/job/Job$Builder;

    invoke-direct {v2, v1}, Lcom/urbanairship/job/Job$Builder;-><init>(Lcom/urbanairship/job/JobInfo;)V

    new-instance v3, Lcom/urbanairship/job/AirshipService$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/urbanairship/job/AirshipService$1;-><init>(Lcom/urbanairship/job/AirshipService;Landroid/os/Message;Lcom/urbanairship/job/JobInfo;Landroid/content/Intent;)V

    .line 122
    invoke-virtual {v2, v3}, Lcom/urbanairship/job/Job$Builder;->setCallback(Lcom/urbanairship/job/Job$Callback;)Lcom/urbanairship/job/Job$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/urbanairship/job/Job$Builder;->build()Lcom/urbanairship/job/Job;

    move-result-object v0

    .line 133
    const-string v2, "AirshipService - Running job: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 134
    sget-object v1, Lcom/urbanairship/job/Job;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onJobFinished(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "AirshipService - Component finished job with startId: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/urbanairship/job/AirshipService;->runningJobs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/urbanairship/job/AirshipService;->runningJobs:I

    .line 150
    if-eqz p1, :cond_0

    .line 151
    invoke-static {p1}, Lo/Τ;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 154
    :cond_0
    iget v0, p0, Lcom/urbanairship/job/AirshipService;->runningJobs:I

    if-gtz v0, :cond_1

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/job/AirshipService;->runningJobs:I

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AirshipService - All jobs finished, stopping with last startId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/urbanairship/job/AirshipService;->lastStartId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/urbanairship/job/AirshipService;->lastStartId:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Airship Service"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/AirshipService;->looper:Landroid/os/Looper;

    .line 73
    new-instance v0, Lcom/urbanairship/job/AirshipService$IncomingHandler;

    iget-object v1, p0, Lcom/urbanairship/job/AirshipService;->looper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/job/AirshipService$IncomingHandler;-><init>(Lcom/urbanairship/job/AirshipService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/job/AirshipService;->handler:Lcom/urbanairship/job/AirshipService$IncomingHandler;

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/urbanairship/job/AirshipService;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 92
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/urbanairship/job/AirshipService;->handler:Lcom/urbanairship/job/AirshipService$IncomingHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 79
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 80
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 81
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    const-string v1, "AirshipService - Received intent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/urbanairship/job/AirshipService;->handler:Lcom/urbanairship/job/AirshipService$IncomingHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    const/4 v0, 0x2

    return v0
.end method
