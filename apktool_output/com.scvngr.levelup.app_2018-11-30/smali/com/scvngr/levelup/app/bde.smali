.class public final Lcom/scvngr/levelup/app/bde;
.super Lcom/scvngr/levelup/app/bdl;


# instance fields
.field final a:Lcom/scvngr/levelup/app/bdz;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bdn;Lcom/scvngr/levelup/app/bdp;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bdl;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    invoke-static {p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/scvngr/levelup/app/bdz;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/app/bdz;-><init>(Lcom/scvngr/levelup/app/bdn;Lcom/scvngr/levelup/app/bdp;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/bdq;)J
    .locals 5

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bdz;->b(Lcom/scvngr/levelup/app/bdq;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/bdz;->a(Lcom/scvngr/levelup/app/bdq;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdl;->l()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/beu;)V
    .locals 2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    .line 2000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/bdi;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/bdi;-><init>(Lcom/scvngr/levelup/app/bde;Lcom/scvngr/levelup/app/beu;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aox;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bfb;)V
    .locals 2

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/bdh;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/bdh;-><init>(Lcom/scvngr/levelup/app/bde;Lcom/scvngr/levelup/app/bfb;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aox;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    .line 3000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 4000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bfm;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/scvngr/levelup/app/bfn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bde;->a(Lcom/scvngr/levelup/app/beu;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    .line 5000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/bdj;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/bdj;-><init>(Lcom/scvngr/levelup/app/bde;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aox;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x4

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v0

    const-string v1, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_2
    move-exception v0

    const-string v1, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdl;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 1

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdz;->d()V

    return-void
.end method

.method final f()V
    .locals 3

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bde;->a:Lcom/scvngr/levelup/app/bdz;

    .line 6000
    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    .line 7000
    iget-object v1, v0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 8000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    .line 6000
    invoke-interface {v1}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/scvngr/levelup/app/bdz;->a:J

    return-void
.end method
