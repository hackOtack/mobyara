.class public final Lcom/scvngr/levelup/app/egw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/egw$b;,
        Lcom/scvngr/levelup/app/egw$d;,
        Lcom/scvngr/levelup/app/egw$a;,
        Lcom/scvngr/levelup/app/egw$c;
    }
.end annotation


# static fields
.field static final synthetic t:Z = true

.field private static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lcom/scvngr/levelup/app/egw$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scvngr/levelup/app/egy;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field final h:Ljava/util/concurrent/ExecutorService;

.field final i:Lcom/scvngr/levelup/app/ehb;

.field j:Z

.field k:J

.field l:J

.field public m:Lcom/scvngr/levelup/app/ehc;

.field final n:Lcom/scvngr/levelup/app/ehc;

.field o:Z

.field final p:Ljava/net/Socket;

.field public final q:Lcom/scvngr/levelup/app/egz;

.field public final r:Lcom/scvngr/levelup/app/egw$d;

.field final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 80
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    .line 82
    invoke-static {v0, v7}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/scvngr/levelup/app/egw;->u:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/egw$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 137
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/scvngr/levelup/app/egw;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, v0, Lcom/scvngr/levelup/app/egw;->k:J

    .line 124
    new-instance v2, Lcom/scvngr/levelup/app/ehc;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/ehc;-><init>()V

    iput-object v2, v0, Lcom/scvngr/levelup/app/egw;->m:Lcom/scvngr/levelup/app/ehc;

    .line 128
    new-instance v2, Lcom/scvngr/levelup/app/ehc;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/ehc;-><init>()V

    iput-object v2, v0, Lcom/scvngr/levelup/app/egw;->n:Lcom/scvngr/levelup/app/ehc;

    const/4 v2, 0x0

    .line 130
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/egw;->o:Z

    .line 828
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/scvngr/levelup/app/egw;->s:Ljava/util/Set;

    .line 138
    iget-object v3, v1, Lcom/scvngr/levelup/app/egw$a;->f:Lcom/scvngr/levelup/app/ehb;

    iput-object v3, v0, Lcom/scvngr/levelup/app/egw;->i:Lcom/scvngr/levelup/app/ehb;

    .line 139
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/egw$a;->g:Z

    iput-boolean v3, v0, Lcom/scvngr/levelup/app/egw;->a:Z

    .line 140
    iget-object v3, v1, Lcom/scvngr/levelup/app/egw$a;->e:Lcom/scvngr/levelup/app/egw$b;

    iput-object v3, v0, Lcom/scvngr/levelup/app/egw;->b:Lcom/scvngr/levelup/app/egw$b;

    .line 142
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/egw$a;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lcom/scvngr/levelup/app/egw;->f:I

    .line 143
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/egw$a;->g:Z

    if-eqz v3, :cond_1

    .line 144
    iget v3, v0, Lcom/scvngr/levelup/app/egw;->f:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/scvngr/levelup/app/egw;->f:I

    .line 151
    :cond_1
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/egw$a;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 152
    iget-object v3, v0, Lcom/scvngr/levelup/app/egw;->m:Lcom/scvngr/levelup/app/ehc;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lcom/scvngr/levelup/app/ehc;->a(II)Lcom/scvngr/levelup/app/ehc;

    .line 155
    :cond_2
    iget-object v3, v1, Lcom/scvngr/levelup/app/egw$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/scvngr/levelup/app/egw;->d:Ljava/lang/String;

    .line 157
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v6, "OkHttp %s Writer"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/scvngr/levelup/app/egw;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 158
    invoke-static {v6, v7}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lcom/scvngr/levelup/app/egw;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    iget v3, v1, Lcom/scvngr/levelup/app/egw$a;->h:I

    if-eqz v3, :cond_3

    .line 160
    iget-object v6, v0, Lcom/scvngr/levelup/app/egw;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/scvngr/levelup/app/egw$c;

    invoke-direct {v7, v0, v2, v2, v2}, Lcom/scvngr/levelup/app/egw$c;-><init>(Lcom/scvngr/levelup/app/egw;ZII)V

    iget v3, v1, Lcom/scvngr/levelup/app/egw$a;->h:I

    int-to-long v8, v3

    iget v3, v1, Lcom/scvngr/levelup/app/egw$a;->h:I

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v7, "OkHttp %s Push Observer"

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/scvngr/levelup/app/egw;->d:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 167
    invoke-static {v7, v8}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lcom/scvngr/levelup/app/egw;->h:Ljava/util/concurrent/ExecutorService;

    .line 168
    iget-object v2, v0, Lcom/scvngr/levelup/app/egw;->n:Lcom/scvngr/levelup/app/ehc;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lcom/scvngr/levelup/app/ehc;->a(II)Lcom/scvngr/levelup/app/ehc;

    .line 169
    iget-object v2, v0, Lcom/scvngr/levelup/app/egw;->n:Lcom/scvngr/levelup/app/ehc;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lcom/scvngr/levelup/app/ehc;->a(II)Lcom/scvngr/levelup/app/ehc;

    .line 170
    iget-object v2, v0, Lcom/scvngr/levelup/app/egw;->n:Lcom/scvngr/levelup/app/ehc;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ehc;->b()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/scvngr/levelup/app/egw;->l:J

    .line 171
    iget-object v2, v1, Lcom/scvngr/levelup/app/egw$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Lcom/scvngr/levelup/app/egw;->p:Ljava/net/Socket;

    .line 172
    new-instance v2, Lcom/scvngr/levelup/app/egz;

    iget-object v3, v1, Lcom/scvngr/levelup/app/egw$a;->d:Lcom/scvngr/levelup/app/eht;

    iget-boolean v4, v0, Lcom/scvngr/levelup/app/egw;->a:Z

    invoke-direct {v2, v3, v4}, Lcom/scvngr/levelup/app/egz;-><init>(Lcom/scvngr/levelup/app/eht;Z)V

    iput-object v2, v0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    .line 174
    new-instance v2, Lcom/scvngr/levelup/app/egw$d;

    new-instance v3, Lcom/scvngr/levelup/app/egx;

    iget-object v1, v1, Lcom/scvngr/levelup/app/egw$a;->c:Lcom/scvngr/levelup/app/ehu;

    iget-boolean v4, v0, Lcom/scvngr/levelup/app/egw;->a:Z

    invoke-direct {v3, v1, v4}, Lcom/scvngr/levelup/app/egx;-><init>(Lcom/scvngr/levelup/app/ehu;Z)V

    invoke-direct {v2, v0, v3}, Lcom/scvngr/levelup/app/egw$d;-><init>(Lcom/scvngr/levelup/app/egw;Lcom/scvngr/levelup/app/egx;)V

    iput-object v2, v0, Lcom/scvngr/levelup/app/egw;->r:Lcom/scvngr/levelup/app/egw$d;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/egr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    monitor-enter v0

    .line 422
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/egw;->g:Z

    if-eqz v1, :cond_0

    .line 424
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 426
    :try_start_3
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/egw;->g:Z

    .line 427
    iget v1, p0, Lcom/scvngr/levelup/app/egw;->e:I

    .line 428
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    :try_start_4
    iget-object v2, p0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    sget-object v3, Lcom/scvngr/levelup/app/efp;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/scvngr/levelup/app/egz;->a(ILcom/scvngr/levelup/app/egr;[B)V

    .line 432
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 428
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 432
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/egw;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/egw;->b()V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/egw;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/scvngr/levelup/app/egw;->v:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/egw;)Z
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/egw;->j:Z

    return v0
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 60
    sget-object v0, Lcom/scvngr/levelup/app/egw;->u:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw;->n:Lcom/scvngr/levelup/app/ehc;

    .line 1099
    iget v1, v0, Lcom/scvngr/levelup/app/ehc;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/scvngr/levelup/app/ehc;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    .line 200
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lcom/scvngr/levelup/app/egy;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/egy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/util/List;Z)Lcom/scvngr/levelup/app/egy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/egs;",
            ">;Z)",
            "Lcom/scvngr/levelup/app/egy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p2, 0x1

    .line 233
    iget-object v7, p0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    monitor-enter v7

    .line 234
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    iget v0, p0, Lcom/scvngr/levelup/app/egw;->f:I

    const v1, 0x3fffffff

    if-le v0, v1, :cond_0

    .line 236
    sget-object v0, Lcom/scvngr/levelup/app/egr;->e:Lcom/scvngr/levelup/app/egr;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/egw;->a(Lcom/scvngr/levelup/app/egr;)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/egw;->g:Z

    if-eqz v0, :cond_1

    .line 239
    new-instance p1, Lcom/scvngr/levelup/app/egq;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/egq;-><init>()V

    throw p1

    .line 241
    :cond_1
    iget v8, p0, Lcom/scvngr/levelup/app/egw;->f:I

    .line 242
    iget v0, p0, Lcom/scvngr/levelup/app/egw;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/scvngr/levelup/app/egw;->f:I

    .line 243
    new-instance v9, Lcom/scvngr/levelup/app/egy;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/egy;-><init>(ILcom/scvngr/levelup/app/egw;ZZLjava/util/List;)V

    if-eqz p2, :cond_3

    .line 244
    iget-wide v0, p0, Lcom/scvngr/levelup/app/egw;->l:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    iget-wide v0, v9, Lcom/scvngr/levelup/app/egy;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 245
    :goto_1
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/egy;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    invoke-virtual {v0, v6, v8, p1}, Lcom/scvngr/levelup/app/egz;->a(ZILjava/util/List;)V

    .line 256
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_5

    .line 259
    iget-object p1, p0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/egz;->b()V

    :cond_5
    return-object v9

    :catchall_0
    move-exception p1

    .line 248
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 256
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final a(IJ)V
    .locals 9

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/scvngr/levelup/app/egw$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/scvngr/levelup/app/egw;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/egw$2;-><init>(Lcom/scvngr/levelup/app/egw;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 345
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method final a(ILcom/scvngr/levelup/app/egr;)V
    .locals 8

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/scvngr/levelup/app/egw$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/scvngr/levelup/app/egw;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/egw$1;-><init>(Lcom/scvngr/levelup/app/egw;Ljava/lang/String;[Ljava/lang/Object;ILcom/scvngr/levelup/app/egr;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(IZLcom/scvngr/levelup/app/ehs;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 285
    iget-object p4, p0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/scvngr/levelup/app/egz;->a(ZILcom/scvngr/levelup/app/ehs;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 291
    monitor-enter p0

    .line 293
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/scvngr/levelup/app/egw;->l:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 296
    iget-object v2, p0, Lcom/scvngr/levelup/app/egw;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 305
    :cond_2
    :try_start_1
    iget-wide v4, p0, Lcom/scvngr/levelup/app/egw;->l:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 306
    iget-object v4, p0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    .line 1157
    iget v4, v4, Lcom/scvngr/levelup/app/egz;->a:I

    .line 306
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 307
    iget-wide v4, p0, Lcom/scvngr/levelup/app/egw;->l:J

    int-to-long v6, v2

    sub-long v8, v4, v6

    iput-wide v8, p0, Lcom/scvngr/levelup/app/egw;->l:J

    .line 308
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    sub-long v4, p4, v6

    .line 311
    iget-object p4, p0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    if-eqz p2, :cond_3

    cmp-long p5, v4, v0

    if-nez p5, :cond_3

    const/4 p5, 0x1

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    invoke-virtual {p4, p5, p1, p3, v2}, Lcom/scvngr/levelup/app/egz;->a(ZILcom/scvngr/levelup/app/ehs;I)V

    move-wide p4, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 302
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 308
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/egr;Lcom/scvngr/levelup/app/egr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-boolean v0, Lcom/scvngr/levelup/app/egw;->t:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 447
    :try_start_0
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/egw;->a(Lcom/scvngr/levelup/app/egr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    :goto_0
    monitor-enter p0

    .line 454
    :try_start_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/egw;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/egw;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/scvngr/levelup/app/egy;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/egy;

    .line 456
    iget-object v1, p0, Lcom/scvngr/levelup/app/egw;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 458
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 461
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 463
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/scvngr/levelup/app/egy;->a(Lcom/scvngr/levelup/app/egr;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_2

    move-object p1, v3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 472
    :cond_3
    :try_start_3
    iget-object p2, p0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/egz;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_4

    move-object p1, p2

    .line 479
    :cond_4
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/scvngr/levelup/app/egw;->p:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 485
    :goto_4
    iget-object p2, p0, Lcom/scvngr/levelup/app/egw;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 486
    iget-object p2, p0, Lcom/scvngr/levelup/app/egw;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz p1, :cond_5

    .line 488
    throw p1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 458
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method final declared-synchronized b(I)Lcom/scvngr/levelup/app/egy;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/egy;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 1

    .line 493
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/egr;->b:Lcom/scvngr/levelup/app/egr;

    invoke-virtual {p0, v0, v0}, Lcom/scvngr/levelup/app/egw;->a(Lcom/scvngr/levelup/app/egr;Lcom/scvngr/levelup/app/egr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method final b(ILcom/scvngr/levelup/app/egr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/egz;->a(ILcom/scvngr/levelup/app/egr;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 536
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/egw;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/scvngr/levelup/app/egr;->a:Lcom/scvngr/levelup/app/egr;

    sget-object v1, Lcom/scvngr/levelup/app/egr;->f:Lcom/scvngr/levelup/app/egr;

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/egw;->a(Lcom/scvngr/levelup/app/egr;Lcom/scvngr/levelup/app/egr;)V

    return-void
.end method
