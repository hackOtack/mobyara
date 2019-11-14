.class public final Lcom/scvngr/levelup/app/bdr;
.super Lcom/scvngr/levelup/app/bdl;


# instance fields
.field final a:Lcom/scvngr/levelup/app/bdt;

.field b:Lcom/scvngr/levelup/app/bfc;

.field private final c:Lcom/scvngr/levelup/app/beq;

.field private final d:Lcom/scvngr/levelup/app/bfs;


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/bdn;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bdl;-><init>(Lcom/scvngr/levelup/app/bdn;)V

    new-instance v0, Lcom/scvngr/levelup/app/bfs;

    .line 1000
    iget-object v1, p1, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bfs;-><init>(Lcom/scvngr/levelup/app/axb;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bdr;->d:Lcom/scvngr/levelup/app/bfs;

    new-instance v0, Lcom/scvngr/levelup/app/bdt;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bdt;-><init>(Lcom/scvngr/levelup/app/bdr;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bdr;->a:Lcom/scvngr/levelup/app/bdt;

    new-instance v0, Lcom/scvngr/levelup/app/bds;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bds;-><init>(Lcom/scvngr/levelup/app/bdr;Lcom/scvngr/levelup/app/bdn;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bdr;->c:Lcom/scvngr/levelup/app/beq;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/bdr;)V
    .locals 1

    .line 9000
    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdr;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/bfb;)Z
    .locals 7

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdr;->b:Lcom/scvngr/levelup/app/bfc;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 2000
    :cond_0
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/bfb;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/beo;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/beo;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 3000
    :try_start_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/bfb;->a:Ljava/util/Map;

    .line 4000
    iget-wide v2, p1, Lcom/scvngr/levelup/app/bfb;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/scvngr/levelup/app/bfc;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdr;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdr;->b:Lcom/scvngr/levelup/app/bfc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdr;->d:Lcom/scvngr/levelup/app/bfs;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bfs;->a()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdr;->c:Lcom/scvngr/levelup/app/beq;

    sget-object v1, Lcom/scvngr/levelup/app/bew;->A:Lcom/scvngr/levelup/app/bex;

    .line 5000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/beq;->a(J)V

    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdr;->b:Lcom/scvngr/levelup/app/bfc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdr;->a:Lcom/scvngr/levelup/app/bdt;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdt;->a()Lcom/scvngr/levelup/app/bfc;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/scvngr/levelup/app/bdr;->b:Lcom/scvngr/levelup/app/bfc;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdr;->c()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/scvngr/levelup/app/aox;->b()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bdl;->k()V

    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/awu;->a()Lcom/scvngr/levelup/app/awu;

    .line 6000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 7000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/scvngr/levelup/app/bdr;->a:Lcom/scvngr/levelup/app/bdt;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/awu;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdr;->b:Lcom/scvngr/levelup/app/bfc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bdr;->b:Lcom/scvngr/levelup/app/bfc;

    .line 8000
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->c()Lcom/scvngr/levelup/app/bde;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bde;->d()V

    :cond_0
    return-void
.end method
