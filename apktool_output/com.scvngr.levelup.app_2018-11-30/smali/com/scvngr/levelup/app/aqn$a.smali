.class public final Lcom/scvngr/levelup/app/aqn$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/apz$b;
.implements Lcom/scvngr/levelup/app/apz$c;
.implements Lcom/scvngr/levelup/app/ats;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/scvngr/levelup/app/apt$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/apz$b;",
        "Lcom/scvngr/levelup/app/apz$c;",
        "Lcom/scvngr/levelup/app/ats;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/apt$f;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/atl;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/aqr$a<",
            "*>;",
            "Lcom/scvngr/levelup/app/asp;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/scvngr/levelup/app/ass;

.field f:Z

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/aqn$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/scvngr/levelup/app/aqn;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/scvngr/levelup/app/aru;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/scvngr/levelup/app/apt$b;

.field private final k:Lcom/scvngr/levelup/app/atj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/atj<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/scvngr/levelup/app/aqx;

.field private m:Lcom/scvngr/levelup/app/apg;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/aqn;Lcom/scvngr/levelup/app/apy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apy<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->m:Lcom/scvngr/levelup/app/apg;

    invoke-static {p1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/scvngr/levelup/app/apy;->a(Landroid/os/Looper;Lcom/scvngr/levelup/app/aqn$a;)Lcom/scvngr/levelup/app/apt$f;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    instance-of v1, v1, Lcom/scvngr/levelup/app/avz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    check-cast v1, Lcom/scvngr/levelup/app/avz;

    .line 1000
    iget-object v1, v1, Lcom/scvngr/levelup/app/avz;->h:Lcom/scvngr/levelup/app/apt$h;

    :goto_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->j:Lcom/scvngr/levelup/app/apt$b;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    goto :goto_0

    .line 2000
    :goto_1
    iget-object v1, p2, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    iput-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    new-instance v1, Lcom/scvngr/levelup/app/aqx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/aqx;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->l:Lcom/scvngr/levelup/app/aqx;

    .line 3000
    iget v1, p2, Lcom/scvngr/levelup/app/apy;->d:I

    iput v1, p0, Lcom/scvngr/levelup/app/aqn$a;->d:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/apt$f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/scvngr/levelup/app/aqn;->b(Lcom/scvngr/levelup/app/aqn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/scvngr/levelup/app/apy;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/scvngr/levelup/app/ass;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->e:Lcom/scvngr/levelup/app/ass;

    return-void

    :cond_1
    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->e:Lcom/scvngr/levelup/app/ass;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/aqn$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aqn$a;->i()V

    return-void
.end method

.method private final b(Lcom/scvngr/levelup/app/apg;)Z
    .locals 3

    invoke-static {}, Lcom/scvngr/levelup/app/aqn;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->f(Lcom/scvngr/levelup/app/aqn;)Lcom/scvngr/levelup/app/ara;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->g(Lcom/scvngr/levelup/app/aqn;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->f(Lcom/scvngr/levelup/app/aqn;)Lcom/scvngr/levelup/app/ara;

    move-result-object v1

    iget v2, p0, Lcom/scvngr/levelup/app/aqn$a;->d:I

    invoke-virtual {v1, p1, v2}, Lcom/scvngr/levelup/app/atm;->b(Lcom/scvngr/levelup/app/apg;I)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Lcom/scvngr/levelup/app/aru;)Z
    .locals 13

    instance-of v0, p1, Lcom/scvngr/levelup/app/ath;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->c(Lcom/scvngr/levelup/app/aru;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/ath;

    .line 10000
    iget-object v2, v0, Lcom/scvngr/levelup/app/ath;->a:Lcom/scvngr/levelup/app/aqv;

    .line 11000
    iget-object v2, v2, Lcom/scvngr/levelup/app/aqv;->a:[Lcom/scvngr/levelup/app/apj;

    if-eqz v2, :cond_a

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/apt$f;->i()[Lcom/scvngr/levelup/app/apj;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-array v3, v4, [Lcom/scvngr/levelup/app/apj;

    :cond_2
    new-instance v5, Lcom/scvngr/levelup/app/id;

    array-length v6, v3

    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/id;-><init>(I)V

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 12000
    iget-object v9, v8, Lcom/scvngr/levelup/app/apj;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/apj;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    array-length v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_9

    aget-object v7, v2, v6

    .line 13000
    iget-object v8, v7, Lcom/scvngr/levelup/app/apj;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14000
    iget-object v8, v7, Lcom/scvngr/levelup/app/apj;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/apj;->a()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_4

    goto :goto_2

    .line 16000
    :cond_4
    iget-object v8, p0, Lcom/scvngr/levelup/app/aqn$a;->g:Ljava/util/List;

    new-instance v9, Lcom/scvngr/levelup/app/aqn$b;

    iget-object v10, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    invoke-direct {v9, v10, v7, v4}, Lcom/scvngr/levelup/app/aqn$b;-><init>(Lcom/scvngr/levelup/app/atj;Lcom/scvngr/levelup/app/apj;B)V

    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15000
    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/scvngr/levelup/app/ath;->a:Lcom/scvngr/levelup/app/aqv;

    .line 16000
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/aqv;->b:Z

    if-eqz p1, :cond_7

    new-instance p1, Lcom/scvngr/levelup/app/aqn$b;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    invoke-direct {p1, v0, v7, v4}, Lcom/scvngr/levelup/app/aqn$b;-><init>(Lcom/scvngr/levelup/app/atj;Lcom/scvngr/levelup/app/apj;B)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_6

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aqn$b;

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v2}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->c(Lcom/scvngr/levelup/app/aqn;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v2}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v2}, Lcom/scvngr/levelup/app/aqn;->c(Lcom/scvngr/levelup/app/aqn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->d(Lcom/scvngr/levelup/app/aqn;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->b(Lcom/scvngr/levelup/app/apg;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    iget v1, p0, Lcom/scvngr/levelup/app/aqn$a;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/apg;I)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/scvngr/levelup/app/aqj;

    invoke-direct {p1, v7}, Lcom/scvngr/levelup/app/aqj;-><init>(Lcom/scvngr/levelup/app/apj;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/aru;->a(Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_3
    return v4

    :cond_9
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->c(Lcom/scvngr/levelup/app/aru;)V

    return v1

    .line 11000
    :cond_a
    :goto_4
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->c(Lcom/scvngr/levelup/app/aru;)V

    return v1
.end method

.method private final c(Lcom/scvngr/levelup/app/apg;)V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/atl;

    const/4 v2, 0x0

    sget-object v3, Lcom/scvngr/levelup/app/apg;->a:Lcom/scvngr/levelup/app/apg;

    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/apt$f;->g()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    invoke-virtual {v1, v3, p1, v2}, Lcom/scvngr/levelup/app/atl;->a(Lcom/scvngr/levelup/app/atj;Lcom/scvngr/levelup/app/apg;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Lcom/scvngr/levelup/app/aru;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->l:Lcom/scvngr/levelup/app/aqx;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqn$a;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/aru;->a(Lcom/scvngr/levelup/app/aqx;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/aru;->a(Lcom/scvngr/levelup/app/aqn$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->a(I)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/apt$f;->a()V

    return-void
.end method

.method private final i()V
    .locals 4

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqn$a;->d()V

    sget-object v0, Lcom/scvngr/levelup/app/apg;->a:Lcom/scvngr/levelup/app/apg;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/aqn$a;->c(Lcom/scvngr/levelup/app/apg;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqn$a;->f()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/asp;

    :try_start_0
    iget-object v1, v1, Lcom/scvngr/levelup/app/asp;->a:Lcom/scvngr/levelup/app/aqt;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->j:Lcom/scvngr/levelup/app/apt$b;

    new-instance v3, Lcom/scvngr/levelup/app/bot;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/bot;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/aqt;->a(Lcom/scvngr/levelup/app/apt$b;Lcom/scvngr/levelup/app/bot;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/aqn$a;->a(I)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$f;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqn$a;->b()V

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aqn$a;->j()V

    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v2}, Lcom/scvngr/levelup/app/aqn;->h(Lcom/scvngr/levelup/app/aqn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqn$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aqn$a;->f:Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->l:Lcom/scvngr/levelup/app/aqx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqx;->c()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v2}, Lcom/scvngr/levelup/app/aqn;->c(Lcom/scvngr/levelup/app/aqn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v2}, Lcom/scvngr/levelup/app/aqn;->d(Lcom/scvngr/levelup/app/aqn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->e(Lcom/scvngr/levelup/app/aqn;)Lcom/scvngr/levelup/app/avk;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/scvngr/levelup/app/avk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqn$a;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {p1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/app/ase;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ase;-><init>(Lcom/scvngr/levelup/app/aqn$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aqn$a;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {p1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/app/asd;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/asd;-><init>(Lcom/scvngr/levelup/app/aqn$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/aru;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/aru;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->e:Lcom/scvngr/levelup/app/ass;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->e:Lcom/scvngr/levelup/app/ass;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ass;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqn$a;->d()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->e(Lcom/scvngr/levelup/app/aqn;)Lcom/scvngr/levelup/app/avk;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/scvngr/levelup/app/avk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->c(Lcom/scvngr/levelup/app/apg;)V

    .line 6000
    iget v0, p1, Lcom/scvngr/levelup/app/apg;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/scvngr/levelup/app/aqn;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->m:Lcom/scvngr/levelup/app/apg;

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->b(Lcom/scvngr/levelup/app/apg;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    iget v1, p0, Lcom/scvngr/levelup/app/aqn$a;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/apg;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7000
    iget p1, p1, Lcom/scvngr/levelup/app/apg;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aqn$a;->f:Z

    :cond_4
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/aqn$a;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {p1}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->c(Lcom/scvngr/levelup/app/aqn;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    .line 8000
    iget-object v1, v1, Lcom/scvngr/levelup/app/atj;->a:Lcom/scvngr/levelup/app/apt;

    .line 9000
    iget-object v1, v1, Lcom/scvngr/levelup/app/apt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/apt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apg;",
            "Lcom/scvngr/levelup/app/apt<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {p3}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/scvngr/levelup/app/apg;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {p2}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/scvngr/levelup/app/asf;

    invoke-direct {p3, p0, p1}, Lcom/scvngr/levelup/app/asf;-><init>(Lcom/scvngr/levelup/app/aqn$a;Lcom/scvngr/levelup/app/apg;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/aqn$b;)V
    .locals 5

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17000
    iget-object p1, p1, Lcom/scvngr/levelup/app/aqn$b;->b:Lcom/scvngr/levelup/app/apj;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/aru;

    instance-of v4, v2, Lcom/scvngr/levelup/app/ath;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/scvngr/levelup/app/ath;

    .line 18000
    iget-object v4, v4, Lcom/scvngr/levelup/app/ath;->a:Lcom/scvngr/levelup/app/aqv;

    .line 19000
    iget-object v4, v4, Lcom/scvngr/levelup/app/aqv;->a:[Lcom/scvngr/levelup/app/apj;

    if-eqz v4, :cond_0

    .line 20000
    invoke-static {v4, p1}, Lcom/scvngr/levelup/app/awz;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/scvngr/levelup/app/aru;

    iget-object v4, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    invoke-interface {v4, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/scvngr/levelup/app/aqj;

    invoke-direct {v4, p1}, Lcom/scvngr/levelup/app/aqj;-><init>(Lcom/scvngr/levelup/app/apj;)V

    invoke-virtual {v2, v4}, Lcom/scvngr/levelup/app/aru;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/aru;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->b(Lcom/scvngr/levelup/app/aru;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aqn$a;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->m:Lcom/scvngr/levelup/app/apg;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->m:Lcom/scvngr/levelup/app/apg;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apg;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->m:Lcom/scvngr/levelup/app/apg;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/scvngr/levelup/app/apg;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aqn$a;->g()V

    return-void
.end method

.method final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->l:Lcom/scvngr/levelup/app/aqx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aqn$a;->j()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/apt$f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final b()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/scvngr/levelup/app/aru;

    iget-object v4, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/apt$f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/scvngr/levelup/app/aqn$a;->b(Lcom/scvngr/levelup/app/aru;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/scvngr/levelup/app/aqn$a;->i:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/scvngr/levelup/app/aqn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->l:Lcom/scvngr/levelup/app/aqx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aqx;->b()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/scvngr/levelup/app/aqr$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/aqr$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/scvngr/levelup/app/ati;

    new-instance v5, Lcom/scvngr/levelup/app/bot;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/bot;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/scvngr/levelup/app/ati;-><init>(Lcom/scvngr/levelup/app/aqr$a;Lcom/scvngr/levelup/app/bot;)V

    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/scvngr/levelup/app/aru;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/apg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/apg;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/aqn$a;->c(Lcom/scvngr/levelup/app/apg;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    new-instance v1, Lcom/scvngr/levelup/app/asg;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/asg;-><init>(Lcom/scvngr/levelup/app/aqn$a;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/apt$f;->a(Lcom/scvngr/levelup/app/auv$j;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->m:Lcom/scvngr/levelup/app/apg;

    return-void
.end method

.method public final e()Lcom/scvngr/levelup/app/apg;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->m:Lcom/scvngr/levelup/app/apg;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/aqn$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/aqn$a;->f:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->a(Lcom/scvngr/levelup/app/aqn;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aqn;->e(Lcom/scvngr/levelup/app/aqn;)Lcom/scvngr/levelup/app/avk;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aqn;->b(Lcom/scvngr/levelup/app/aqn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/avk;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/apt$f;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/scvngr/levelup/app/apg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/scvngr/levelup/app/apg;)V

    return-void

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/aqn$c;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->h:Lcom/scvngr/levelup/app/aqn;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aqn$a;->k:Lcom/scvngr/levelup/app/atj;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/aqn$c;-><init>(Lcom/scvngr/levelup/app/aqn;Lcom/scvngr/levelup/app/apt$f;Lcom/scvngr/levelup/app/atj;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/apt$f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->e:Lcom/scvngr/levelup/app/ass;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ass;->a(Lcom/scvngr/levelup/app/asw;)V

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/apt$f;->a(Lcom/scvngr/levelup/app/auv$d;)V

    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$f;->d()Z

    move-result v0

    return v0
.end method
