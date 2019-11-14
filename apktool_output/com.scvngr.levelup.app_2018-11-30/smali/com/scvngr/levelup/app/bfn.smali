.class public final Lcom/scvngr/levelup/app/bfn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/scvngr/levelup/app/bfr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bfn;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bfn;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/scvngr/levelup/app/bfn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/scvngr/levelup/app/bfn;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/bfu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/bfn;->c:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)I
    .locals 11

    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/bfm;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/scvngr/levelup/app/bfm;->b:Lcom/scvngr/levelup/app/boj;

    if-eqz v1, :cond_5

    .line 1000
    iget-object v2, v1, Lcom/scvngr/levelup/app/boj;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3000
    iget-object v2, v1, Lcom/scvngr/levelup/app/boj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4000
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/boj;->c()Ljava/lang/String;

    move-result-object v6

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/boj;->f:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/scvngr/levelup/app/boj;->g:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_1

    iget-object v2, v1, Lcom/scvngr/levelup/app/boj;->g:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_0
    if-nez v3, :cond_3

    :cond_2
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/boj;->f:Z

    if-nez v2, :cond_4

    iget v2, v1, Lcom/scvngr/levelup/app/boj;->h:I

    if-ne v2, v10, :cond_4

    :cond_3
    invoke-static {}, Lcom/scvngr/levelup/app/awy;->a()Lcom/scvngr/levelup/app/awy;

    iget-object v3, v1, Lcom/scvngr/levelup/app/boj;->e:Landroid/content/Context;

    iget-object v2, v1, Lcom/scvngr/levelup/app/boj;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2, v6}, Lcom/scvngr/levelup/app/aww;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/scvngr/levelup/app/boj;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/scvngr/levelup/app/boj;->d:Ljava/lang/String;

    iget v8, v1, Lcom/scvngr/levelup/app/boj;->b:I

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/boj;->a()Ljava/util/List;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/scvngr/levelup/app/awy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v2, v1, Lcom/scvngr/levelup/app/boj;->h:I

    sub-int/2addr v2, v10

    iput v2, v1, Lcom/scvngr/levelup/app/boj;->h:I

    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/boj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :cond_5
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/bfn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_6

    const-string p1, "AnalyticsService started with null intent"

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Local AnalyticsService called. startId, action"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/scvngr/levelup/app/bfo;

    invoke-direct {p1, p0, p2, v0}, Lcom/scvngr/levelup/app/bfo;-><init>(Lcom/scvngr/levelup/app/bfn;ILcom/scvngr/levelup/app/bfg;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bfn;->a(Ljava/lang/Runnable;)V

    :cond_7
    return v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->c()Lcom/scvngr/levelup/app/bde;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/bfq;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/bfq;-><init>(Lcom/scvngr/levelup/app/bfn;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bde;->a(Lcom/scvngr/levelup/app/beu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    return-void
.end method
