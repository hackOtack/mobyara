.class public final Lcom/scvngr/levelup/app/azw;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/scvngr/levelup/app/azx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/azw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scvngr/levelup/app/azx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/azx;-><init>(Lcom/scvngr/levelup/app/azw;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/azw;->c:Lcom/scvngr/levelup/app/azx;

    const/4 v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/azw;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/azw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/scvngr/levelup/app/azw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/scvngr/levelup/app/azw;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/scvngr/levelup/app/azw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/scvngr/levelup/app/bad;)Lcom/scvngr/levelup/app/bos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bad<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/azw;->c:Lcom/scvngr/levelup/app/azx;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/azx;->a(Lcom/scvngr/levelup/app/bad;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/scvngr/levelup/app/azx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/azx;-><init>(Lcom/scvngr/levelup/app/azw;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/azw;->c:Lcom/scvngr/levelup/app/azx;

    iget-object v0, p0, Lcom/scvngr/levelup/app/azw;->c:Lcom/scvngr/levelup/app/azx;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/azx;->a(Lcom/scvngr/levelup/app/bad;)Z

    :cond_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/bad;->b:Lcom/scvngr/levelup/app/bot;

    .line 1000
    iget-object p1, p1, Lcom/scvngr/levelup/app/bot;->a:Lcom/scvngr/levelup/app/bpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
