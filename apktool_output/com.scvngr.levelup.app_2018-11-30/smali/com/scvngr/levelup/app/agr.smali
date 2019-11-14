.class final Lcom/scvngr/levelup/app/agr;
.super Lcom/scvngr/levelup/app/drm$b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ahl;

.field private final b:Lcom/scvngr/levelup/app/agv;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ahl;Lcom/scvngr/levelup/app/agv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/scvngr/levelup/app/drm$b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scvngr/levelup/app/agr;->a:Lcom/scvngr/levelup/app/ahl;

    .line 16
    iput-object p2, p0, Lcom/scvngr/levelup/app/agr;->b:Lcom/scvngr/levelup/app/agv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/scvngr/levelup/app/agr;->a:Lcom/scvngr/levelup/app/ahl;

    sget-object v1, Lcom/scvngr/levelup/app/ahn$b;->a:Lcom/scvngr/levelup/app/ahn$b;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/ahl;->a(Landroid/app/Activity;Lcom/scvngr/levelup/app/ahn$b;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/scvngr/levelup/app/agr;->a:Lcom/scvngr/levelup/app/ahl;

    sget-object v1, Lcom/scvngr/levelup/app/ahn$b;->b:Lcom/scvngr/levelup/app/ahn$b;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/ahl;->a(Landroid/app/Activity;Lcom/scvngr/levelup/app/ahn$b;)V

    .line 32
    iget-object p1, p0, Lcom/scvngr/levelup/app/agr;->b:Lcom/scvngr/levelup/app/agv;

    const/4 v0, 0x0

    .line 1053
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/agv;->e:Z

    .line 1055
    iget-object p1, p1, Lcom/scvngr/levelup/app/agv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 1057
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/scvngr/levelup/app/agr;->a:Lcom/scvngr/levelup/app/ahl;

    sget-object v1, Lcom/scvngr/levelup/app/ahn$b;->c:Lcom/scvngr/levelup/app/ahn$b;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/ahl;->a(Landroid/app/Activity;Lcom/scvngr/levelup/app/ahn$b;)V

    .line 38
    iget-object p1, p0, Lcom/scvngr/levelup/app/agr;->b:Lcom/scvngr/levelup/app/agv;

    .line 1062
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/agv;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/scvngr/levelup/app/agv;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/agv;->e:Z

    .line 1065
    :try_start_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/agv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/scvngr/levelup/app/agv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/scvngr/levelup/app/agv$1;

    invoke-direct {v3, p1}, Lcom/scvngr/levelup/app/agv$1;-><init>(Lcom/scvngr/levelup/app/agv;)V

    const-wide/16 v4, 0x1388

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1073
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/scvngr/levelup/app/agr;->a:Lcom/scvngr/levelup/app/ahl;

    sget-object v1, Lcom/scvngr/levelup/app/ahn$b;->d:Lcom/scvngr/levelup/app/ahn$b;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/ahl;->a(Landroid/app/Activity;Lcom/scvngr/levelup/app/ahn$b;)V

    return-void
.end method
