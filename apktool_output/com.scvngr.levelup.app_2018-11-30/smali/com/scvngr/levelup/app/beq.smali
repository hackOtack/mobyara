.class abstract Lcom/scvngr/levelup/app/beq;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bdn;

.field private final c:Ljava/lang/Runnable;

.field private volatile d:J


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/beq;->a:Lcom/scvngr/levelup/app/bdn;

    new-instance p1, Lcom/scvngr/levelup/app/ber;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ber;-><init>(Lcom/scvngr/levelup/app/beq;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/beq;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/beq;)Lcom/scvngr/levelup/app/bdn;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/beq;->a:Lcom/scvngr/levelup/app/bdn;

    return-object p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/beq;)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/beq;->d:J

    return-wide v0
.end method

.method private final e()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/scvngr/levelup/app/beq;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/beq;->b:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/scvngr/levelup/app/beq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/beq;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/scvngr/levelup/app/beq;->a:Lcom/scvngr/levelup/app/bdn;

    .line 4000
    iget-object v2, v2, Lcom/scvngr/levelup/app/bdn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/scvngr/levelup/app/beq;->b:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/scvngr/levelup/app/beq;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/beq;->d()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/beq;->a:Lcom/scvngr/levelup/app/bdn;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/beq;->d:J

    invoke-direct {p0}, Lcom/scvngr/levelup/app/beq;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/beq;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/beq;->a:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 6

    iget-wide v0, p0, Lcom/scvngr/levelup/app/beq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/beq;->a:Lcom/scvngr/levelup/app/bdn;

    .line 3000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scvngr/levelup/app/beq;->d:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 8

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/beq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/beq;->d()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/beq;->a:Lcom/scvngr/levelup/app/bdn;

    .line 2000
    iget-object v2, v2, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/scvngr/levelup/app/beq;->d:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v4, p1, v2

    cmp-long p1, v4, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/beq;->e()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/beq;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/beq;->e()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/beq;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/scvngr/levelup/app/beq;->a:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object p1

    const-string p2, "Failed to adjust delayed post. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lcom/scvngr/levelup/app/beq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/beq;->d:J

    invoke-direct {p0}, Lcom/scvngr/levelup/app/beq;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/beq;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
