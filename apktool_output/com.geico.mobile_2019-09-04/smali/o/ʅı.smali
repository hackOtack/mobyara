.class public Lo/ʅı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʜ;


# instance fields
.field private ˊ:Z

.field private final ˏ:Lo/ʟɩ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʅı;->ˊ:Z

    .line 22
    new-instance v0, Lo/ɿɩ;

    const-string v1, "TaskLock"

    invoke-direct {v0, v1}, Lo/ɿɩ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ʅı;->ˏ:Lo/ʟɩ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lo/ʅı;->ˏ:Lo/ʟɩ;

    monitor-enter v1

    .line 35
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lo/ʅı;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lo/ʅı;->ˏ:Lo/ʟɩ;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lo/ʅı;->ˏ:Lo/ʟɩ;

    monitor-enter v1

    .line 27
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ʅı;->ˊ:Z

    .line 28
    iget-object v0, p0, Lo/ʅı;->ˏ:Lo/ʟɩ;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
