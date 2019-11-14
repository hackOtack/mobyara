.class public Lcom/scvngr/levelup/app/dzn;
.super Lcom/scvngr/levelup/app/dvv$b;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwb;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvv$b;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/scvngr/levelup/app/dzr;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dzn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dzn;->b:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/dzn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/dwr;)Lcom/scvngr/levelup/app/dzq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/dwr;)Lcom/scvngr/levelup/app/dzq;
    .locals 0

    .line 133
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/scvngr/levelup/app/dzq;

    invoke-direct {p2, p1, p3}, Lcom/scvngr/levelup/app/dzq;-><init>(Ljava/lang/Runnable;Lcom/scvngr/levelup/app/dwr;)V

    if-eqz p3, :cond_0

    .line 138
    invoke-interface {p3, p2}, Lcom/scvngr/levelup/app/dwr;->a(Lcom/scvngr/levelup/app/dwb;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    .line 146
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 150
    :goto_0
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/dzq;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p3, :cond_1

    .line 153
    invoke-interface {p3, p2}, Lcom/scvngr/levelup/app/dwr;->b(Lcom/scvngr/levelup/app/dwb;)Z

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object p2
.end method

.method public final a()V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dzn;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dzn;->b:Z

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;
    .locals 0

    .line 63
    new-instance p2, Lcom/scvngr/levelup/app/dzp;

    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/dzp;-><init>(Ljava/lang/Runnable;)V

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/dzp;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 74
    :goto_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    .line 75
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dzn;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dzn;->b:Z

    .line 175
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
