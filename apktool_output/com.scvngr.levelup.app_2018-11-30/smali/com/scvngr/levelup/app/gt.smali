.class abstract Lcom/scvngr/levelup/app/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/gt$a;,
        Lcom/scvngr/levelup/app/gt$d;,
        Lcom/scvngr/levelup/app/gt$b;,
        Lcom/scvngr/levelup/app/gt$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field private static f:Lcom/scvngr/levelup/app/gt$b;

.field private static volatile g:Ljava/util/concurrent/Executor;


# instance fields
.field final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/scvngr/levelup/app/gt$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/gt$d<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private volatile i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/gt$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/gt$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/gt;->a:Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/scvngr/levelup/app/gt;->b:Ljava/util/concurrent/BlockingQueue;

    .line 74
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/scvngr/levelup/app/gt;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/scvngr/levelup/app/gt;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    sput-object v0, Lcom/scvngr/levelup/app/gt;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/scvngr/levelup/app/gt;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget v0, Lcom/scvngr/levelup/app/gt$c;->a:I

    iput v0, p0, Lcom/scvngr/levelup/app/gt;->i:I

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    new-instance v0, Lcom/scvngr/levelup/app/gt$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/gt$2;-><init>(Lcom/scvngr/levelup/app/gt;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gt;->h:Lcom/scvngr/levelup/app/gt$d;

    .line 150
    new-instance v0, Lcom/scvngr/levelup/app/gt$3;

    iget-object v1, p0, Lcom/scvngr/levelup/app/gt;->h:Lcom/scvngr/levelup/app/gt$d;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/gt$3;-><init>(Lcom/scvngr/levelup/app/gt;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gt;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/gt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/scvngr/levelup/app/gt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    .line 112
    const-class v0, Lcom/scvngr/levelup/app/gt;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/gt;->f:Lcom/scvngr/levelup/app/gt$b;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/scvngr/levelup/app/gt$b;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/gt$b;-><init>()V

    sput-object v1, Lcom/scvngr/levelup/app/gt;->f:Lcom/scvngr/levelup/app/gt$b;

    .line 116
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/gt;->f:Lcom/scvngr/levelup/app/gt$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/gt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/scvngr/levelup/app/gt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;)Lcom/scvngr/levelup/app/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/scvngr/levelup/app/gt<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 430
    iget v0, p0, Lcom/scvngr/levelup/app/gt;->i:I

    sget v1, Lcom/scvngr/levelup/app/gt$c;->a:I

    if-eq v0, v1, :cond_0

    .line 431
    sget-object p1, Lcom/scvngr/levelup/app/gt$4;->a:[I

    iget v0, p0, Lcom/scvngr/levelup/app/gt;->i:I

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 440
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/gt$c;->b:I

    iput v0, p0, Lcom/scvngr/levelup/app/gt;->i:I

    .line 448
    iget-object v0, p0, Lcom/scvngr/levelup/app/gt;->h:Lcom/scvngr/levelup/app/gt$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scvngr/levelup/app/gt$d;->b:[Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/scvngr/levelup/app/gt;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected varargs abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/app/gt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/gt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/scvngr/levelup/app/gt;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/gt$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/scvngr/levelup/app/gt$a;-><init>(Lcom/scvngr/levelup/app/gt;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1296
    iget-object v0, p0, Lcom/scvngr/levelup/app/gt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/gt;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/gt;->a(Ljava/lang/Object;)V

    .line 489
    :goto_0
    sget p1, Lcom/scvngr/levelup/app/gt$c;->c:I

    iput p1, p0, Lcom/scvngr/levelup/app/gt;->i:I

    return-void
.end method
