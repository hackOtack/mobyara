.class public final Lcom/scvngr/levelup/app/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ws;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/scvngr/levelup/app/st;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/ry;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/ry;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/rq;

.field private final f:Lcom/scvngr/levelup/app/tp;

.field private final g:Lcom/scvngr/levelup/app/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/scvngr/levelup/app/wq;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/wq;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/tp;Lcom/scvngr/levelup/app/rq;Lcom/scvngr/levelup/app/yx;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/scvngr/levelup/app/wq;->f:Lcom/scvngr/levelup/app/tp;

    .line 62
    iput-object p2, p0, Lcom/scvngr/levelup/app/wq;->e:Lcom/scvngr/levelup/app/rq;

    .line 63
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/wq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    iput-object p3, p0, Lcom/scvngr/levelup/app/wq;->g:Lcom/scvngr/levelup/app/yx;

    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/wq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/wq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private declared-synchronized a()Lcom/scvngr/levelup/app/rx;
    .locals 7

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ry;

    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 202
    sget-object v4, Lcom/scvngr/levelup/app/wq;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Event dispatched: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/scvngr/levelup/app/ry;->a_()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/ry;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/rx;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lcom/scvngr/levelup/app/rx;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ry;)V
    .locals 2

    if-nez p1, :cond_0

    .line 96
    sget-object p1, Lcom/scvngr/levelup/app/wq;->d:Ljava/lang/String;

    const-string v0, "Tried to add null AppboyEvent to dispatch."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized a(Lcom/scvngr/levelup/app/sf;)V
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    sget-object v0, Lcom/scvngr/levelup/app/wq;->d:Ljava/lang/String;

    const-string v1, "Flushing pending events to dispatcher map"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ry;

    .line 87
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/ry;->a(Lcom/scvngr/levelup/app/sf;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/wq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 90
    iget-object p1, p0, Lcom/scvngr/levelup/app/wq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/scvngr/levelup/app/st;)V
    .locals 3

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1210
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object p1, Lcom/scvngr/levelup/app/wq;->d:Ljava/lang/String;

    const-string v0, "Network requests are offline, not adding request to queue."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/wq;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding request to dispatcher with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/scvngr/levelup/app/st;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final declared-synchronized b(Lcom/scvngr/levelup/app/st;)Lcom/scvngr/levelup/app/st;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 151
    monitor-exit p0

    return-object p1

    .line 2169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->e:Lcom/scvngr/levelup/app/rq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/rq;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2170
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->e:Lcom/scvngr/levelup/app/rq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/rq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/st;->a(Ljava/lang/String;)V

    .line 2172
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->g:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->b()Lcom/scvngr/levelup/app/sg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2173
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->g:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->b()Lcom/scvngr/levelup/app/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/sg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/st;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "2.5.0"

    .line 2175
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/st;->c(Ljava/lang/String;)V

    .line 2176
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/st;->a(J)V

    .line 156
    instance-of v0, p1, Lcom/scvngr/levelup/app/sz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 158
    monitor-exit p0

    return-object p1

    .line 160
    :cond_3
    :try_start_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/sr;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/scvngr/levelup/app/ss;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 2181
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->e:Lcom/scvngr/levelup/app/rq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/rq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/st;->d(Ljava/lang/String;)V

    .line 2182
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->g:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->x()Lcom/scvngr/levelup/app/zg;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/st;->a(Lcom/scvngr/levelup/app/zg;)V

    .line 2183
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->e:Lcom/scvngr/levelup/app/rq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/rq;->b()Lcom/scvngr/levelup/app/sj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/st;->a(Lcom/scvngr/levelup/app/sj;)V

    .line 2184
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->f:Lcom/scvngr/levelup/app/tp;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/tp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/sm;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/st;->a(Lcom/scvngr/levelup/app/sm;)V

    .line 2186
    invoke-direct {p0}, Lcom/scvngr/levelup/app/wq;->a()Lcom/scvngr/levelup/app/rx;

    move-result-object v0

    .line 2187
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/st;->a(Lcom/scvngr/levelup/app/rx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    return-object p1

    .line 162
    :cond_5
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/scvngr/levelup/app/ry;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 72
    :try_start_0
    sget-object p1, Lcom/scvngr/levelup/app/wq;->d:Ljava/lang/String;

    const-string v0, "Tried to add null AppboyEvent to pending dispatch."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/wq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 70
    :goto_0
    monitor-exit p0

    throw p1
.end method
