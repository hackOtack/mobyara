.class public final Lcom/scvngr/levelup/app/dzs;
.super Lcom/scvngr/levelup/app/dvv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dzs$a;
    }
.end annotation


# static fields
.field static final d:Lcom/scvngr/levelup/app/dzo;

.field static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/scvngr/levelup/app/dzs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const-string v0, "rx2.single-priority"

    const/4 v1, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    new-instance v2, Lcom/scvngr/levelup/app/dzo;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Lcom/scvngr/levelup/app/dzo;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/scvngr/levelup/app/dzs;->d:Lcom/scvngr/levelup/app/dzo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/dzs;->d:Lcom/scvngr/levelup/app/dzo;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dzs;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvv;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzs;->b:Ljava/util/concurrent/ThreadFactory;

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1065
    invoke-static {p1}, Lcom/scvngr/levelup/app/dzr;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/dvv$b;
    .locals 2

    .line 103
    new-instance v0, Lcom/scvngr/levelup/app/dzs$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dzs$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;
    .locals 0

    .line 109
    new-instance p2, Lcom/scvngr/levelup/app/dzp;

    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/dzp;-><init>(Ljava/lang/Runnable;)V

    .line 113
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 117
    :goto_0
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/dzp;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 120
    :goto_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    .line 121
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    sget-object v2, Lcom/scvngr/levelup/app/dzs;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzs;->b:Ljava/util/concurrent/ThreadFactory;

    .line 2065
    invoke-static {v0}, Lcom/scvngr/levelup/app/dzr;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/scvngr/levelup/app/dzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method