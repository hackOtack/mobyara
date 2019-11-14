.class public Lcom/scvngr/levelup/app/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ws;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/wm$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public volatile d:Ljava/lang/Thread;

.field private final e:Lcom/scvngr/levelup/app/yx;

.field private final f:Lcom/scvngr/levelup/app/sv;

.field private final g:Lcom/scvngr/levelup/app/wq;

.field private volatile h:Z

.field private i:Lcom/scvngr/levelup/app/sw;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/scvngr/levelup/app/wm;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/wm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/sv;Lcom/scvngr/levelup/app/wq;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/wm;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/wm;->c:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/wm;->h:Z

    .line 36
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/wm;->j:Z

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/wm;->e:Lcom/scvngr/levelup/app/yx;

    .line 42
    iput-object p3, p0, Lcom/scvngr/levelup/app/wm;->f:Lcom/scvngr/levelup/app/sv;

    .line 43
    iput-object p4, p0, Lcom/scvngr/levelup/app/wm;->g:Lcom/scvngr/levelup/app/wq;

    .line 44
    new-instance p1, Lcom/scvngr/levelup/app/wm$a;

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/app/wm$a;-><init>(Lcom/scvngr/levelup/app/wm;B)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/wm;->d:Ljava/lang/Thread;

    .line 45
    new-instance p1, Lcom/scvngr/levelup/app/sw;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/sw;-><init>(Lcom/scvngr/levelup/app/qe;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/wm;->i:Lcom/scvngr/levelup/app/sw;

    .line 46
    iput-boolean p6, p0, Lcom/scvngr/levelup/app/wm;->j:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/scvngr/levelup/app/wm;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/wm;Lcom/scvngr/levelup/app/st;)V
    .locals 1

    .line 4163
    invoke-interface {p1}, Lcom/scvngr/levelup/app/st;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/wm;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4166
    :cond_0
    iget-object p0, p0, Lcom/scvngr/levelup/app/wm;->f:Lcom/scvngr/levelup/app/sv;

    invoke-interface {p0, p1}, Lcom/scvngr/levelup/app/sv;->a(Lcom/scvngr/levelup/app/su;)V

    return-void

    .line 4164
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/scvngr/levelup/app/wm;->i:Lcom/scvngr/levelup/app/sw;

    .line 5017
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/sw;->c(Lcom/scvngr/levelup/app/su;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/wm;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/wm;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/wm;)Lcom/scvngr/levelup/app/wq;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/scvngr/levelup/app/wm;->g:Lcom/scvngr/levelup/app/wq;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ry;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm;->g:Lcom/scvngr/levelup/app/wq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/wq;->a(Lcom/scvngr/levelup/app/ry;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/sf;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm;->g:Lcom/scvngr/levelup/app/wq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/wq;->a(Lcom/scvngr/levelup/app/sf;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/st;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm;->g:Lcom/scvngr/levelup/app/wq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/wq;->a(Lcom/scvngr/levelup/app/st;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/xb;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 97
    :try_start_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/wm;->h:Z

    .line 98
    iget-object v1, p0, Lcom/scvngr/levelup/app/wm;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/scvngr/levelup/app/wm;->d:Ljava/lang/Thread;

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm;->g:Lcom/scvngr/levelup/app/wq;

    .line 1119
    iget-object v0, v0, Lcom/scvngr/levelup/app/wq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm;->g:Lcom/scvngr/levelup/app/wq;

    .line 2060
    new-instance v1, Lcom/scvngr/levelup/app/sp;

    iget-object v2, p0, Lcom/scvngr/levelup/app/wm;->e:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/yx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/sp;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/wq;->a(Lcom/scvngr/levelup/app/st;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm;->g:Lcom/scvngr/levelup/app/wq;

    .line 2138
    iget-object v1, v0, Lcom/scvngr/levelup/app/wq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/st;

    if-eqz v1, :cond_1

    .line 2140
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/wq;->b(Lcom/scvngr/levelup/app/st;)Lcom/scvngr/levelup/app/st;

    :cond_1
    if-eqz v1, :cond_4

    .line 2171
    invoke-interface {v1}, Lcom/scvngr/levelup/app/st;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/wm;->j:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2174
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm;->f:Lcom/scvngr/levelup/app/sv;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/sv;->b(Lcom/scvngr/levelup/app/su;)V

    goto :goto_1

    .line 2172
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm;->i:Lcom/scvngr/levelup/app/sw;

    .line 3022
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/sw;->c(Lcom/scvngr/levelup/app/su;)V

    .line 3278
    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/scvngr/levelup/app/xb;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3279
    :try_start_1
    iget-object v0, p1, Lcom/scvngr/levelup/app/xb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3280
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3281
    iget-object v0, p1, Lcom/scvngr/levelup/app/xb;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3282
    :try_start_2
    iget-object v1, p1, Lcom/scvngr/levelup/app/xb;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3283
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3284
    iget-object v1, p1, Lcom/scvngr/levelup/app/xb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3285
    :try_start_3
    iget-object p1, p1, Lcom/scvngr/levelup/app/xb;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3286
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3283
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 3280
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 100
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final b(Lcom/scvngr/levelup/app/ry;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/app/wm;->g:Lcom/scvngr/levelup/app/wq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/wq;->b(Lcom/scvngr/levelup/app/ry;)V

    return-void
.end method
