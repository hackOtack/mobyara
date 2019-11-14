.class public final Lcom/scvngr/levelup/app/epa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/epa$c;,
        Lcom/scvngr/levelup/app/epa$b;,
        Lcom/scvngr/levelup/app/epa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lcom/scvngr/levelup/app/elm;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ept;

.field final b:Lcom/scvngr/levelup/app/ema;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ema;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/app/epa;->b:Lcom/scvngr/levelup/app/ema;

    .line 40
    new-instance p1, Lcom/scvngr/levelup/app/ept;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ept;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/epa;->a:Lcom/scvngr/levelup/app/ept;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/ept;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/app/epa;->b:Lcom/scvngr/levelup/app/ema;

    .line 48
    new-instance p1, Lcom/scvngr/levelup/app/ept;

    new-instance v0, Lcom/scvngr/levelup/app/epa$c;

    invoke-direct {v0, p0, p2}, Lcom/scvngr/levelup/app/epa$c;-><init>(Lcom/scvngr/levelup/app/epa;Lcom/scvngr/levelup/app/ept;)V

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ept;-><init>(Lcom/scvngr/levelup/app/elm;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/epa;->a:Lcom/scvngr/levelup/app/ept;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/ese;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/app/epa;->b:Lcom/scvngr/levelup/app/ema;

    .line 44
    new-instance p1, Lcom/scvngr/levelup/app/ept;

    new-instance v0, Lcom/scvngr/levelup/app/epa$b;

    invoke-direct {v0, p0, p2}, Lcom/scvngr/levelup/app/epa$b;-><init>(Lcom/scvngr/levelup/app/epa;Lcom/scvngr/levelup/app/ese;)V

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ept;-><init>(Lcom/scvngr/levelup/app/elm;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/epa;->a:Lcom/scvngr/levelup/app/ept;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    invoke-static {p0}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ese;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/scvngr/levelup/app/epa;->a:Lcom/scvngr/levelup/app/ept;

    new-instance v1, Lcom/scvngr/levelup/app/epa$b;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/epa$b;-><init>(Lcom/scvngr/levelup/app/epa;Lcom/scvngr/levelup/app/ese;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ept;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/epa;->a:Lcom/scvngr/levelup/app/ept;

    new-instance v1, Lcom/scvngr/levelup/app/epa$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/epa$a;-><init>(Lcom/scvngr/levelup/app/epa;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ept;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/epa;->a:Lcom/scvngr/levelup/app/ept;

    .line 1059
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ept;->b:Z

    return v0
.end method

.method public final p_()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/app/epa;->a:Lcom/scvngr/levelup/app/ept;

    .line 2059
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ept;->b:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/epa;->a:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/epa;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/epa;->b:Lcom/scvngr/levelup/app/ema;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ema;->a()V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/elx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/epa;->p_()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/epa;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/epa;->p_()V

    return-void

    :catch_1
    move-exception v0

    .line 57
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/epa;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/epa;->p_()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/epa;->p_()V

    throw v0
.end method
