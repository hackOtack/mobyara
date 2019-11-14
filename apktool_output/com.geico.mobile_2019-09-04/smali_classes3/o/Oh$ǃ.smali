.class final Lo/Oh$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/On;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u01c3"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Oh;

.field private ॱ:Lo/Ok;


# direct methods
.method constructor <init>(Lo/Oh;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lo/Ok;

    invoke-direct {v0}, Lo/Ok;-><init>()V

    iput-object v0, p0, Lo/Oh$ǃ;->ॱ:Lo/Ok;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    iget-object v1, v0, Lo/Oh;->ˋ:Lo/NX;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/Oh;->ˏ:Z

    .line 125
    iget-object v0, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    iget-object v0, v0, Lo/Oh;->ˋ:Lo/NX;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final read(Lo/NX;J)J
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    iget-object v2, v0, Lo/Oh;->ˋ:Lo/NX;

    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v0, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    iget-boolean v0, v0, Lo/Oh;->ˏ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Oh$ǃ;->ॱ:Lo/Ok;

    iget-object v1, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    iget-object v1, v1, Lo/Oh;->ˋ:Lo/NX;

    invoke-virtual {v0, v1}, Lo/Ok;->waitUntilNotified(Ljava/lang/Object;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    iget-object v0, v0, Lo/Oh;->ˋ:Lo/NX;

    .line 1067
    iget-wide v0, v0, Lo/NX;->ˋ:J

    .line 111
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    iget-boolean v0, v0, Lo/Oh;->ˎ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 118
    :goto_0
    return-wide v0

    .line 116
    :cond_2
    iget-object v0, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    iget-object v0, v0, Lo/Oh;->ˋ:Lo/NX;

    invoke-virtual {v0, p1, p2, p3}, Lo/NX;->read(Lo/NX;J)J

    move-result-wide v0

    .line 117
    iget-object v3, p0, Lo/Oh$ǃ;->ˎ:Lo/Oh;

    iget-object v3, v3, Lo/Oh;->ˋ:Lo/NX;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final timeout()Lo/Ok;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lo/Oh$ǃ;->ॱ:Lo/Ok;

    return-object v0
.end method
