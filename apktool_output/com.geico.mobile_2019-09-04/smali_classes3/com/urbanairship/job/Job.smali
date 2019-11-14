.class Lcom/urbanairship/job/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/job/Job$Builder;,
        Lcom/urbanairship/job/Job$Callback;
    }
.end annotation


# static fields
.field private static final AIRSHIP_WAIT_TIME_MS:J = 0x1388L

.field static final EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final callback:Lcom/urbanairship/job/Job$Callback;

.field private final jobInfo:Lcom/urbanairship/job/JobInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/job/Job;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/job/Job$Builder;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/urbanairship/job/Job$Builder;->access$000(Lcom/urbanairship/job/Job$Builder;)Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/Job;->jobInfo:Lcom/urbanairship/job/JobInfo;

    .line 53
    invoke-static {p1}, Lcom/urbanairship/job/Job$Builder;->access$100(Lcom/urbanairship/job/Job$Builder;)Lcom/urbanairship/job/Job$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/Job;->callback:Lcom/urbanairship/job/Job$Callback;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/job/Job$Builder;Lcom/urbanairship/job/Job$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/urbanairship/job/Job;-><init>(Lcom/urbanairship/job/Job$Builder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/job/Job;)Lcom/urbanairship/job/JobInfo;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/job/Job;->jobInfo:Lcom/urbanairship/job/JobInfo;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/job/Job;)Lcom/urbanairship/job/Job$Callback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/urbanairship/job/Job;->callback:Lcom/urbanairship/job/Job$Callback;

    return-object v0
.end method

.method private findAirshipComponent(Lcom/urbanairship/UAirship;Ljava/lang/String;)Lcom/urbanairship/AirshipComponent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-static {p2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 119
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/AirshipComponent;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 119
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/urbanairship/UAirship;->waitForTakeOff(J)Lcom/urbanairship/UAirship;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JobDispatcher - UAirship not ready. Rescheduling job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/job/Job;->jobInfo:Lcom/urbanairship/job/JobInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/urbanairship/job/Job;->callback:Lcom/urbanairship/job/Job$Callback;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/urbanairship/job/Job;->callback:Lcom/urbanairship/job/Job$Callback;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/urbanairship/job/Job$Callback;->onFinish(Lcom/urbanairship/job/Job;I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/job/Job;->jobInfo:Lcom/urbanairship/job/JobInfo;

    invoke-virtual {v1}, Lcom/urbanairship/job/JobInfo;->getAirshipComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/job/Job;->findAirshipComponent(Lcom/urbanairship/UAirship;Ljava/lang/String;)Lcom/urbanairship/AirshipComponent;

    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JobDispatcher - Unavailable to find airship components for jobInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/job/Job;->jobInfo:Lcom/urbanairship/job/JobInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/urbanairship/job/Job;->callback:Lcom/urbanairship/job/Job$Callback;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/urbanairship/job/Job;->callback:Lcom/urbanairship/job/Job$Callback;

    invoke-interface {v0, p0, v3}, Lcom/urbanairship/job/Job$Callback;->onFinish(Lcom/urbanairship/job/Job;I)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/urbanairship/AirshipComponent;->isComponentEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JobDispatcher - Component disabled. Dropping jobInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/job/Job;->jobInfo:Lcom/urbanairship/job/JobInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/urbanairship/job/Job;->callback:Lcom/urbanairship/job/Job$Callback;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/urbanairship/job/Job;->callback:Lcom/urbanairship/job/Job$Callback;

    invoke-interface {v0, p0, v3}, Lcom/urbanairship/job/Job$Callback;->onFinish(Lcom/urbanairship/job/Job;I)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/job/Job;->jobInfo:Lcom/urbanairship/job/JobInfo;

    invoke-virtual {v1, v2}, Lcom/urbanairship/AirshipComponent;->getJobExecutor(Lcom/urbanairship/job/JobInfo;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/urbanairship/job/Job$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/urbanairship/job/Job$1;-><init>(Lcom/urbanairship/job/Job;Lcom/urbanairship/AirshipComponent;Lcom/urbanairship/UAirship;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
