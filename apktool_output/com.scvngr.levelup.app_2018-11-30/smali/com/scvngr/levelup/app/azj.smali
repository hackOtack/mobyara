.class public abstract Lcom/scvngr/levelup/app/azj;
.super Landroid/app/Service;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Binder;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/azj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/azj;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scvngr/levelup/app/azj;->e:I

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/scvngr/levelup/app/boi;->a(Landroid/content/Intent;)Z

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/azj;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/scvngr/levelup/app/azj;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/scvngr/levelup/app/azj;->e:I

    iget v0, p0, Lcom/scvngr/levelup/app/azj;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/app/azj;->d:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/azj;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/azj;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/azj;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/scvngr/levelup/app/azj;->b:Landroid/os/Binder;

    if-nez p1, :cond_0

    new-instance p1, Lcom/scvngr/levelup/app/azn;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/azn;-><init>(Lcom/scvngr/levelup/app/azj;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/azj;->b:Landroid/os/Binder;

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/azj;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p2, p0, Lcom/scvngr/levelup/app/azj;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/scvngr/levelup/app/azj;->d:I

    iget p3, p0, Lcom/scvngr/levelup/app/azj;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/scvngr/levelup/app/azj;->e:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/azj;->a(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/azj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/scvngr/levelup/app/azk;

    invoke-direct {p3, p0, p1, p1}, Lcom/scvngr/levelup/app/azk;-><init>(Lcom/scvngr/levelup/app/azj;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
