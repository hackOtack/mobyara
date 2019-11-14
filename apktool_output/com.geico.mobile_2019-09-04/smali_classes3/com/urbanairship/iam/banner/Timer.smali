.class public abstract Lcom/urbanairship/iam/banner/Timer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private elapsedTimeMs:J

.field private final handler:Landroid/os/Handler;

.field private isStarted:Z

.field private remainingTimeMs:J

.field private startTimeMs:J

.field private final trigger:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/Timer;->handler:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/urbanairship/iam/banner/Timer$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/banner/Timer$1;-><init>(Lcom/urbanairship/iam/banner/Timer;)V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/Timer;->trigger:Ljava/lang/Runnable;

    .line 35
    iput-wide p1, p0, Lcom/urbanairship/iam/banner/Timer;->remainingTimeMs:J

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/banner/Timer;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/Timer;->isStarted:Z

    return v0
.end method


# virtual methods
.method public getRunTime()J
    .locals 4

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/Timer;->isStarted:Z

    if-eqz v0, :cond_0

    .line 78
    iget-wide v0, p0, Lcom/urbanairship/iam/banner/Timer;->elapsedTimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/urbanairship/iam/banner/Timer;->startTimeMs:J

    sub-long/2addr v0, v2

    .line 81
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/urbanairship/iam/banner/Timer;->elapsedTimeMs:J

    goto :goto_0
.end method

.method protected abstract onFinish()V
.end method

.method public start()V
    .locals 4

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/Timer;->isStarted:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/Timer;->isStarted:Z

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/banner/Timer;->startTimeMs:J

    .line 49
    iget-wide v0, p0, Lcom/urbanairship/iam/banner/Timer;->remainingTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/urbanairship/iam/banner/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/banner/Timer;->trigger:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/urbanairship/iam/banner/Timer;->remainingTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/banner/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/banner/Timer;->trigger:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public stop()V
    .locals 8

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/Timer;->isStarted:Z

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/urbanairship/iam/banner/Timer;->startTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/urbanairship/iam/banner/Timer;->elapsedTimeMs:J

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/Timer;->isStarted:Z

    .line 67
    iget-object v0, p0, Lcom/urbanairship/iam/banner/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/iam/banner/Timer;->trigger:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/urbanairship/iam/banner/Timer;->remainingTimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/urbanairship/iam/banner/Timer;->startTimeMs:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/banner/Timer;->remainingTimeMs:J

    goto :goto_0
.end method
