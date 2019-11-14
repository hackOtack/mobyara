.class final Lo/ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final ˋ:Lo/MJ;

.field final ˏ:Lo/MP;

.field volatile ॱ:Z


# direct methods
.method constructor <init>(Lo/MJ;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ME;->ˋ:Lo/MJ;

    .line 34
    new-instance v0, Lo/MP;

    invoke-direct {v0}, Lo/MP;-><init>()V

    iput-object v0, p0, Lo/ME;->ˏ:Lo/MP;

    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ME;->ˏ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ˏ()Lo/MM;

    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, p0, Lo/ME;->ˏ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ˊ()Lo/MM;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ME;->ॱ:Z

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iput-boolean v4, p0, Lo/ME;->ॱ:Z

    .line 71
    :goto_1
    return-void

    .line 62
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 64
    :cond_2
    iget-object v1, p0, Lo/ME;->ˋ:Lo/MJ;

    .line 1488
    iget-object v2, v0, Lo/MM;->ˊ:Ljava/lang/Object;

    .line 1489
    iget-object v3, v0, Lo/MM;->ॱ:Lo/MS;

    .line 1490
    invoke-static {v0}, Lo/MM;->ˎ(Lo/MM;)V

    .line 1491
    iget-boolean v0, v3, Lo/MS;->ˊ:Z

    if-eqz v0, :cond_0

    .line 1492
    invoke-virtual {v1, v3, v2}, Lo/MJ;->ˎ(Lo/MS;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_3
    const-string v1, "Event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    iput-boolean v4, p0, Lo/ME;->ॱ:Z

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    iput-boolean v4, p0, Lo/ME;->ॱ:Z

    throw v0
.end method
