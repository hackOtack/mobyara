.class public Lo/Cn$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Lo/Cn;

.field private final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:J


# direct methods
.method protected constructor <init>(Lo/Cn;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lo/Cn$if;->ˋ:Lo/Cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Cn$if;->ˊ:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lo/Cn$if;->ˏ:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lo/Cn$if;->ˎ()Z

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 43
    iget-object v1, p0, Lo/Cn$if;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-wide v2, p0, Lo/Cn$if;->ॱ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/Cn$if;->ˋ:Lo/Cn;

    invoke-static {v0}, Lo/Cn;->ˋ(Lo/Cn;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    monitor-exit v1

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lo/Cn$if;->ॱ:J

    .line 50
    invoke-virtual {p0}, Lo/Cn$if;->ˊ()V

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lo/Cn$if;->ˋ:Lo/Cn;

    invoke-static {v0}, Lo/Cn;->ˏ(Lo/Cn;)Lo/Cp;

    move-result-object v0

    iget-object v1, p0, Lo/Cn$if;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/Cp;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lo/Cn$if;->ˋ:Lo/Cn;

    invoke-static {v0}, Lo/Cn;->ॱ(Lo/Cn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lo/Cn$if;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/Cn$if;->ˋ:Lo/Cn;

    invoke-static {v1}, Lo/Cn;->ॱ(Lo/Cn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lo/Cn$if;->ˏ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method protected ˎ()Z
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 35
    iget-object v4, p0, Lo/Cn$if;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    :try_start_0
    iget-wide v0, p0, Lo/Cn$if;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lo/Cn$if;->ॱ:J

    .line 37
    iget-wide v0, p0, Lo/Cn$if;->ॱ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v4

    return v0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lo/Cn$if;->ˋ:Lo/Cn;

    invoke-static {v5}, Lo/Cn;->ˎ(Lo/Cn;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
