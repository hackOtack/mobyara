.class public Lcom/scvngr/levelup/app/eoz;
.super Lcom/scvngr/levelup/app/eli$a;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# static fields
.field private static final a:Z

.field public static final d:I

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eoz;->h:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eoz;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eoz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/eoz;->d:I

    const-string v0, "rx.scheduler.jdk6.purge-force"

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    invoke-static {}, Lcom/scvngr/levelup/app/epo;->b()I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    sput-boolean v0, Lcom/scvngr/levelup/app/eoz;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 11

    .line 210
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli$a;-><init>()V

    const/4 v0, 0x1

    .line 211
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoz;->a(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    instance-of v1, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_2

    .line 215
    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1082
    :goto_0
    sget-object v2, Lcom/scvngr/levelup/app/eoz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_1

    .line 1086
    new-instance v2, Lcom/scvngr/levelup/app/epq;

    const-string v3, "RxSchedulerPurge-"

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/epq;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 1087
    sget-object v2, Lcom/scvngr/levelup/app/eoz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1088
    new-instance v5, Lcom/scvngr/levelup/app/eoz$1;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/eoz$1;-><init>()V

    sget v0, Lcom/scvngr/levelup/app/eoz;->d:I

    int-to-long v6, v0

    sget v0, Lcom/scvngr/levelup/app/eoz;->d:I

    int-to-long v8, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 1097
    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    .line 1101
    :cond_1
    :goto_1
    sget-object v0, Lcom/scvngr/levelup/app/eoz;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_2
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 5

    .line 142
    sget-boolean v0, Lcom/scvngr/levelup/app/eoz;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 143
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 148
    sget-object v0, Lcom/scvngr/levelup/app/eoz;->g:Ljava/lang/Object;

    .line 150
    sget-object v2, Lcom/scvngr/levelup/app/eoz;->h:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_2

    .line 155
    invoke-static {p0}, Lcom/scvngr/levelup/app/eoz;->b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 157
    :cond_1
    sget-object v2, Lcom/scvngr/levelup/app/eoz;->h:Ljava/lang/Object;

    :goto_0
    sput-object v2, Lcom/scvngr/levelup/app/eoz;->g:Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_1

    .line 166
    :cond_3
    invoke-static {p0}, Lcom/scvngr/levelup/app/eoz;->b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 171
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 178
    invoke-static {p0}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 176
    invoke-static {p0}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p0

    .line 174
    invoke-static {p0}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return v1
.end method

.method private static b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 7

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 197
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setRemoveOnCancelPolicy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 200
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static c()V
    .locals 3

    .line 117
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/eoz;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {v0}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scvngr/levelup/app/eoz;->a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoz;->c:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1

    .line 230
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/eoz;->b(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/epa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/epa;
    .locals 3

    .line 242
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/ema;

    move-result-object p1

    .line 243
    new-instance v0, Lcom/scvngr/levelup/app/epa;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/epa;-><init>(Lcom/scvngr/levelup/app/ema;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/scvngr/levelup/app/eoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/eoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 250
    :goto_0
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/epa;->a(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoz;->c:Z

    return v0
.end method

.method public final p_()V
    .locals 2

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eoz;->c:Z

    .line 289
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 290
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1109
    sget-object v1, Lcom/scvngr/levelup/app/eoz;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
