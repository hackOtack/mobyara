.class public final Lcom/scvngr/levelup/app/xl;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/scvngr/levelup/app/xq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/xk;

.field private final d:Lcom/scvngr/levelup/app/xe;

.field private final e:Lcom/scvngr/levelup/app/xt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/scvngr/levelup/app/xk;Lcom/scvngr/levelup/app/xe;Lcom/scvngr/levelup/app/xt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/scvngr/levelup/app/xq<",
            "*>;>;",
            "Lcom/scvngr/levelup/app/xk;",
            "Lcom/scvngr/levelup/app/xe;",
            "Lcom/scvngr/levelup/app/xt;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/xl;->a:Z

    .line 59
    iput-object p1, p0, Lcom/scvngr/levelup/app/xl;->b:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lcom/scvngr/levelup/app/xl;->c:Lcom/scvngr/levelup/app/xk;

    .line 61
    iput-object p3, p0, Lcom/scvngr/levelup/app/xl;->d:Lcom/scvngr/levelup/app/xe;

    .line 62
    iput-object p4, p0, Lcom/scvngr/levelup/app/xl;->e:Lcom/scvngr/levelup/app/xt;

    return-void
.end method

.method private a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 104
    iget-object v2, p0, Lcom/scvngr/levelup/app/xl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/xq;

    :try_start_0
    const-string v3, "network-queue-take"

    .line 107
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/xq;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/xq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 112
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/xq;->b(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/xq;->i()V

    return-void

    .line 1077
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 1195
    iget v3, v2, Lcom/scvngr/levelup/app/xq;->c:I

    .line 1078
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 120
    :cond_1
    iget-object v3, p0, Lcom/scvngr/levelup/app/xl;->c:Lcom/scvngr/levelup/app/xk;

    invoke-interface {v3, v2}, Lcom/scvngr/levelup/app/xk;->a(Lcom/scvngr/levelup/app/xq;)Lcom/scvngr/levelup/app/xn;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 121
    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/xq;->a(Ljava/lang/String;)V

    .line 125
    iget-boolean v4, v3, Lcom/scvngr/levelup/app/xn;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/xq;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "not-modified"

    .line 126
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/xq;->b(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/xq;->i()V

    return-void

    .line 132
    :cond_2
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/xq;->a(Lcom/scvngr/levelup/app/xn;)Lcom/scvngr/levelup/app/xs;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 133
    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/xq;->a(Ljava/lang/String;)V

    .line 1514
    iget-boolean v4, v2, Lcom/scvngr/levelup/app/xq;->h:Z

    if-eqz v4, :cond_3

    .line 137
    iget-object v4, v3, Lcom/scvngr/levelup/app/xs;->b:Lcom/scvngr/levelup/app/xe$a;

    if-eqz v4, :cond_3

    .line 138
    iget-object v4, p0, Lcom/scvngr/levelup/app/xl;->d:Lcom/scvngr/levelup/app/xe;

    .line 3298
    iget-object v5, v2, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 138
    iget-object v6, v3, Lcom/scvngr/levelup/app/xs;->b:Lcom/scvngr/levelup/app/xe$a;

    invoke-interface {v4, v5, v6}, Lcom/scvngr/levelup/app/xe;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/xe$a;)V

    const-string v4, "network-cache-written"

    .line 139
    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/xq;->a(Ljava/lang/String;)V

    .line 143
    :cond_3
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/xq;->g()V

    .line 144
    iget-object v4, p0, Lcom/scvngr/levelup/app/xl;->e:Lcom/scvngr/levelup/app/xt;

    invoke-interface {v4, v2, v3}, Lcom/scvngr/levelup/app/xt;->a(Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/xs;)V

    .line 145
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/xq;->a(Lcom/scvngr/levelup/app/xs;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/xx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/xy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v4, Lcom/scvngr/levelup/app/xx;

    invoke-direct {v4, v3}, Lcom/scvngr/levelup/app/xx;-><init>(Ljava/lang/Throwable;)V

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v0

    .line 5051
    iput-wide v7, v4, Lcom/scvngr/levelup/app/xx;->b:J

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/xl;->e:Lcom/scvngr/levelup/app/xt;

    invoke-interface {v0, v2, v4}, Lcom/scvngr/levelup/app/xt;->a(Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/xx;)V

    .line 155
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/xq;->i()V

    return-void

    :catch_1
    move-exception v3

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    .line 4051
    iput-wide v6, v3, Lcom/scvngr/levelup/app/xx;->b:J

    .line 4160
    invoke-static {v3}, Lcom/scvngr/levelup/app/xq;->a(Lcom/scvngr/levelup/app/xx;)Lcom/scvngr/levelup/app/xx;

    move-result-object v0

    .line 4161
    iget-object v1, p0, Lcom/scvngr/levelup/app/xl;->e:Lcom/scvngr/levelup/app/xt;

    invoke-interface {v1, v2, v0}, Lcom/scvngr/levelup/app/xt;->a(Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/xx;)V

    .line 149
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/xq;->i()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    .line 84
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 87
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/xl;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/xl;->a:Z

    if-eqz v0, :cond_0

    return-void
.end method
