.class final Lo/MK;
.super Landroid/os/Handler;
.source ""


# instance fields
.field ˊ:Z

.field private final ˋ:I

.field final ˎ:Lo/MP;

.field private final ॱ:Lo/MJ;


# direct methods
.method constructor <init>(Lo/MJ;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Lo/MK;->ॱ:Lo/MJ;

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lo/MK;->ˋ:I

    .line 34
    new-instance v0, Lo/MP;

    invoke-direct {v0}, Lo/MP;-><init>()V

    iput-object v0, p0, Lo/MK;->ˎ:Lo/MP;

    .line 35
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 56
    :cond_0
    iget-object v0, p0, Lo/MK;->ˎ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ˊ()Lo/MM;

    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object v0, p0, Lo/MK;->ˎ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ˊ()Lo/MM;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MK;->ˊ:Z

    .line 63
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    iput-boolean v6, p0, Lo/MK;->ˊ:Z

    :goto_0
    return-void

    .line 65
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 67
    :cond_2
    iget-object v1, p0, Lo/MK;->ॱ:Lo/MJ;

    .line 1488
    iget-object v4, v0, Lo/MM;->ˊ:Ljava/lang/Object;

    .line 1489
    iget-object v5, v0, Lo/MM;->ॱ:Lo/MS;

    .line 1490
    invoke-static {v0}, Lo/MM;->ˎ(Lo/MM;)V

    .line 1491
    iget-boolean v0, v5, Lo/MS;->ˊ:Z

    if-eqz v0, :cond_3

    .line 1492
    invoke-virtual {v1, v5, v4}, Lo/MJ;->ˎ(Lo/MS;Ljava/lang/Object;)V

    .line 68
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 69
    const-wide/16 v4, 0xa

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lo/ML;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lo/ML;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lo/MK;->ˊ:Z

    throw v0

    .line 65
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MK;->ˊ:Z

    goto :goto_0
.end method
