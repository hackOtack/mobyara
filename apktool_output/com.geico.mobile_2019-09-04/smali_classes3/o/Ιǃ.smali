.class abstract Lo/Ιǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ιǃ$ǃ;,
        Lo/Ιǃ$ı;,
        Lo/Ιǃ$if;,
        Lo/Ιǃ$ɩ;
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
.field private static volatile ʽ:Ljava/util/concurrent/Executor;

.field private static ˊ:Lo/Ιǃ$if;

.field private static final ˎ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˏ:Ljava/util/concurrent/ThreadFactory;

.field public static final ॱ:Ljava/util/concurrent/Executor;


# instance fields
.field final ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile ʼ:Lo/Ιǃ$ɩ;

.field final ˋ:Lo/Ιǃ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u01c3$\u0131",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field final ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ᐝ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 60
    new-instance v0, Lo/Ιǃ$2;

    invoke-direct {v0}, Lo/Ιǃ$2;-><init>()V

    sput-object v0, Lo/Ιǃ;->ˏ:Ljava/util/concurrent/ThreadFactory;

    .line 69
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lo/Ιǃ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    .line 75
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lo/Ιǃ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lo/Ιǃ;->ˏ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84
    sput-object v1, Lo/Ιǃ;->ॱ:Ljava/util/concurrent/Executor;

    sput-object v1, Lo/Ιǃ;->ʽ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lo/Ιǃ$ɩ;->ॱ:Lo/Ιǃ$ɩ;

    iput-object v0, p0, Lo/Ιǃ;->ʼ:Lo/Ιǃ$ɩ;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/Ιǃ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/Ιǃ;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Lo/Ιǃ$4;

    invoke-direct {v0, p0}, Lo/Ιǃ$4;-><init>(Lo/Ιǃ;)V

    iput-object v0, p0, Lo/Ιǃ;->ˋ:Lo/Ιǃ$ı;

    .line 153
    new-instance v0, Lo/Ιǃ$3;

    iget-object v1, p0, Lo/Ιǃ;->ˋ:Lo/Ιǃ$ı;

    invoke-direct {v0, p0, v1}, Lo/Ιǃ$3;-><init>(Lo/Ιǃ;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lo/Ιǃ;->ᐝ:Ljava/util/concurrent/FutureTask;

    .line 173
    return-void
.end method

.method static ˊ()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 115
    const-class v1, Lo/Ιǃ;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lo/Ιǃ;->ˊ:Lo/Ιǃ$if;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lo/Ιǃ$if;

    invoke-direct {v0}, Lo/Ιǃ$if;-><init>()V

    sput-object v0, Lo/Ιǃ;->ˊ:Lo/Ιǃ$if;

    .line 119
    :cond_0
    sget-object v0, Lo/Ιǃ;->ˊ:Lo/Ιǃ$if;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 1299
    iget-object v0, p0, Lo/Ιǃ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0, p1}, Lo/Ιǃ;->ˎ(Ljava/lang/Object;)V

    .line 492
    :goto_0
    sget-object v0, Lo/Ιǃ$ɩ;->ˋ:Lo/Ιǃ$ɩ;

    iput-object v0, p0, Lo/Ιǃ;->ʼ:Lo/Ιǃ$ɩ;

    .line 493
    return-void

    .line 490
    :cond_0
    invoke-virtual {p0, p1}, Lo/Ιǃ;->ˏ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 271
    return-void
.end method

.method protected varargs abstract ˏ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected ˏ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 239
    return-void
.end method

.method final ॱ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 176
    iget-object v0, p0, Lo/Ιǃ;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 1183
    invoke-static {}, Lo/Ιǃ;->ˊ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/Ιǃ$ǃ;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lo/Ιǃ$ǃ;-><init>(Lo/Ιǃ;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 180
    :cond_0
    return-void
.end method
