.class public Lcom/scvngr/levelup/app/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/qe;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/scvngr/levelup/app/zr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/scvngr/levelup/app/zr;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/scvngr/levelup/app/zr;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;

.field final e:Ljava/lang/Object;

.field final f:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/scvngr/levelup/app/tm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/scvngr/levelup/app/xb;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/tm;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xb;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xb;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xb;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xb;->d:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xb;->e:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/xb;->f:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/app/xb;->h:Ljava/util/concurrent/Executor;

    .line 48
    iput-object p2, p0, Lcom/scvngr/levelup/app/xb;->i:Lcom/scvngr/levelup/app/tm;

    return-void
.end method

.method static synthetic a(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/xb;->b(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/scvngr/levelup/app/zr;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/scvngr/levelup/app/zr<",
            "TT;>;>;"
        }
    .end annotation

    .line 331
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 334
    sget-object v1, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Triggering "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " subscribers."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/scvngr/levelup/app/xb;->i:Lcom/scvngr/levelup/app/tm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/tm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK is disabled. Not publishing event class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and message: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 218
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lcom/scvngr/levelup/app/xb;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v4, :cond_1

    .line 223
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/scvngr/levelup/app/xb$1;

    invoke-direct {v2, p0, p2, v4, p1}, Lcom/scvngr/levelup/app/xb$1;-><init>(Lcom/scvngr/levelup/app/xb;Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/xb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_4

    .line 238
    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/xb;->b(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/zr;

    .line 239
    iget-object v5, p0, Lcom/scvngr/levelup/app/xb;->h:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/scvngr/levelup/app/xb$2;

    invoke-direct {v6, p0, v4, p1}, Lcom/scvngr/levelup/app/xb$2;-><init>(Lcom/scvngr/levelup/app/xb;Lcom/scvngr/levelup/app/zr;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 251
    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/xb;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_6

    .line 253
    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/xb;->b(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/zr;

    .line 254
    invoke-interface {v4, p1}, Lcom/scvngr/levelup/app/zr;->trigger(Ljava/lang/Object;)V

    goto :goto_2

    .line 256
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    .line 264
    const-class p1, Lcom/scvngr/levelup/app/zs;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 265
    sget-object p1, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    const-string p2, "***********************************************************************************************"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    sget-object p1, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    const-string p2, "**                                       !! WARNING !!                                       **"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    sget-object p1, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    const-string p2, "**             InAppMessageEvent was published, but no subscribers were found.               **"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-object p1, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    const-string p2, "**  This is likely an integration error. Please ensure that the AppboyInAppMessageManager is **"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    sget-object p1, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    const-string p2, "**               registered as early as possible. Additionally, be sure to call              **"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object p1, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    const-string p2, "**       AppboyInAppMessageManager.ensureSubscribedToInAppMessageEvents(Context) in your     **"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    sget-object p1, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    const-string p2, "**          Application onCreate() to avoid losing any in-app messages in the future.        **"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    sget-object p1, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    const-string p2, "***********************************************************************************************"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/zr<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/app/xb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/xb;->b:Ljava/util/concurrent/ConcurrentMap;

    if-nez p1, :cond_0

    .line 1296
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1298
    sget-object p2, Lcom/scvngr/levelup/app/xb;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: Attempted to add a null subscriber for eventClass "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This subscriber is being ignored. Please check your calling code to ensure that all potential subscriptions are valid."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    .line 1303
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v2, :cond_1

    .line 1309
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 1310
    invoke-interface {v1, p2, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p2, :cond_1

    move-object v2, p2

    .line 1318
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 103
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/zr<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/scvngr/levelup/app/xb;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/xb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1322
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 141
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
