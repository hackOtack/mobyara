.class final Lo/Oh$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u0269"
.end annotation


# instance fields
.field private ˊ:Lo/Ok;

.field private synthetic ˋ:Lo/Oh;


# direct methods
.method constructor <init>(Lo/Oh;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/Ok;

    invoke-direct {v0}, Lo/Ok;-><init>()V

    iput-object v0, p0, Lo/Oh$ɩ;->ˊ:Lo/Ok;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-object v1, v0, Lo/Oh;->ˋ:Lo/NX;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-boolean v0, v0, Lo/Oh;->ˎ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-boolean v0, v0, Lo/Oh;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-object v0, v0, Lo/Oh;->ˋ:Lo/NX;

    .line 3067
    iget-wide v2, v0, Lo/NX;->ˋ:J

    .line 93
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/Oh;->ˎ:Z

    .line 95
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-object v0, v0, Lo/Oh;->ˋ:Lo/NX;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final flush()V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-object v1, v0, Lo/Oh;->ˋ:Lo/NX;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-boolean v0, v0, Lo/Oh;->ˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-boolean v0, v0, Lo/Oh;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-object v0, v0, Lo/Oh;->ˋ:Lo/NX;

    .line 2067
    iget-wide v2, v0, Lo/NX;->ˋ:J

    .line 86
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final timeout()Lo/Ok;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/Oh$ɩ;->ˊ:Lo/Ok;

    return-object v0
.end method

.method public final write(Lo/NX;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 63
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-object v1, v0, Lo/Oh;->ˋ:Lo/NX;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-boolean v0, v0, Lo/Oh;->ˎ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69
    :cond_0
    const-wide/16 v2, 0x2000

    :try_start_1
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-object v0, v0, Lo/Oh;->ˋ:Lo/NX;

    .line 1067
    iget-wide v4, v0, Lo/NX;->ˋ:J

    .line 69
    sub-long/2addr v2, v4

    .line 70
    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lo/Oh$ɩ;->ˊ:Lo/Ok;

    iget-object v2, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-object v2, v2, Lo/Oh;->ˋ:Lo/NX;

    invoke-virtual {v0, v2}, Lo/Ok;->waitUntilNotified(Ljava/lang/Object;)V

    .line 66
    :cond_1
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_3

    .line 67
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-boolean v0, v0, Lo/Oh;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 76
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-object v0, v0, Lo/Oh;->ˋ:Lo/NX;

    invoke-virtual {v0, p1, v2, v3}, Lo/NX;->write(Lo/NX;J)V

    .line 77
    sub-long/2addr p2, v2

    .line 78
    iget-object v0, p0, Lo/Oh$ɩ;->ˋ:Lo/Oh;

    iget-object v0, v0, Lo/Oh;->ˋ:Lo/NX;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 80
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
