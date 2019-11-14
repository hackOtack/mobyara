.class final Lcom/scvngr/levelup/app/bqc$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/scvngr/levelup/app/bqc$b;

.field private final synthetic c:Lcom/scvngr/levelup/app/bqc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bqc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bqc$c;->c:Lcom/scvngr/levelup/app/bqc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/scvngr/levelup/app/bqc$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/bqc$b;-><init>(B)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bqc$c;->b:Lcom/scvngr/levelup/app/bqc$b;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bqc$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bqc$c;->c:Lcom/scvngr/levelup/app/bqc;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bqc;->a(Lcom/scvngr/levelup/app/bqc;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bindService: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/bqc$c;->c:Lcom/scvngr/levelup/app/bqc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bqc$c;->c:Lcom/scvngr/levelup/app/bqc;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bqc;->b(Lcom/scvngr/levelup/app/bqc;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/bqc$c;->b:Lcom/scvngr/levelup/app/bqc$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/bqc;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lcom/scvngr/levelup/app/bqc$c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bqc$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bqc$c;->c:Lcom/scvngr/levelup/app/bqc;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bqc;->a(Lcom/scvngr/levelup/app/bqc;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unbindService: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/bqc$c;->c:Lcom/scvngr/levelup/app/bqc;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bqc$c;->b:Lcom/scvngr/levelup/app/bqc$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bqc;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/bqc$c;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bqc$c;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bqc$c;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dispatch"

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bqc$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bqc$c;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dispatch"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bqc$c;->a(Ljava/lang/String;)V

    :cond_1
    throw p1
.end method
