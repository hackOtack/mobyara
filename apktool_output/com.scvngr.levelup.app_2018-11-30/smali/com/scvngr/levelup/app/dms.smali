.class final Lcom/scvngr/levelup/app/dms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dms$c;,
        Lcom/scvngr/levelup/app/dms$b;,
        Lcom/scvngr/levelup/app/dms$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dms$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/scvngr/levelup/app/dmt;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/dmm;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/scvngr/levelup/app/dmk;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/scvngr/levelup/app/dmk;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/scvngr/levelup/app/dmn;

.field final l:Lcom/scvngr/levelup/app/dnk;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dmm;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/scvngr/levelup/app/dms$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/scvngr/levelup/app/dmt;Lcom/scvngr/levelup/app/dmn;Lcom/scvngr/levelup/app/dnk;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/scvngr/levelup/app/dms$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dms$b;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dms;->a:Lcom/scvngr/levelup/app/dms$b;

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->a:Lcom/scvngr/levelup/app/dms$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dms$b;->start()V

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->a:Lcom/scvngr/levelup/app/dms$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dms$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/dno;->a(Landroid/os/Looper;)V

    .line 104
    iput-object p1, p0, Lcom/scvngr/levelup/app/dms;->b:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/scvngr/levelup/app/dms;->c:Ljava/util/concurrent/ExecutorService;

    .line 106
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dms;->e:Ljava/util/Map;

    .line 107
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dms;->f:Ljava/util/Map;

    .line 108
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dms;->g:Ljava/util/Map;

    .line 109
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dms;->h:Ljava/util/Set;

    .line 110
    new-instance p2, Lcom/scvngr/levelup/app/dms$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->a:Lcom/scvngr/levelup/app/dms$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dms$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/scvngr/levelup/app/dms$a;-><init>(Landroid/os/Looper;Lcom/scvngr/levelup/app/dms;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    .line 111
    iput-object p4, p0, Lcom/scvngr/levelup/app/dms;->d:Lcom/scvngr/levelup/app/dmt;

    .line 112
    iput-object p3, p0, Lcom/scvngr/levelup/app/dms;->j:Landroid/os/Handler;

    .line 113
    iput-object p5, p0, Lcom/scvngr/levelup/app/dms;->k:Lcom/scvngr/levelup/app/dmn;

    .line 114
    iput-object p6, p0, Lcom/scvngr/levelup/app/dms;->l:Lcom/scvngr/levelup/app/dnk;

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dms;->m:Ljava/util/List;

    .line 116
    iget-object p2, p0, Lcom/scvngr/levelup/app/dms;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/scvngr/levelup/app/dno;->d(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/dms;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 117
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dno;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dms;->o:Z

    .line 118
    new-instance p1, Lcom/scvngr/levelup/app/dms$c;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/dms$c;-><init>(Lcom/scvngr/levelup/app/dms;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dms;->n:Lcom/scvngr/levelup/app/dms$c;

    .line 119
    iget-object p1, p0, Lcom/scvngr/levelup/app/dms;->n:Lcom/scvngr/levelup/app/dms$c;

    .line 1554
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 1555
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1556
    iget-object p3, p1, Lcom/scvngr/levelup/app/dms$c;->a:Lcom/scvngr/levelup/app/dms;

    iget-boolean p3, p3, Lcom/scvngr/levelup/app/dms;->o:Z

    if-eqz p3, :cond_0

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1557
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1559
    :cond_0
    iget-object p3, p1, Lcom/scvngr/levelup/app/dms$c;->a:Lcom/scvngr/levelup/app/dms;

    iget-object p3, p3, Lcom/scvngr/levelup/app/dms;->b:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dmm;",
            ">;)V"
        }
    .end annotation

    .line 457
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 458
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dmm;

    .line 14378
    iget-object v0, v0, Lcom/scvngr/levelup/app/dmm;->b:Lcom/scvngr/levelup/app/dnd;

    .line 460
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v0, :cond_3

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dmm;

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/dno;->a(Lcom/scvngr/levelup/app/dmm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "Dispatcher"

    const-string v1, "delivered"

    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private b(Lcom/scvngr/levelup/app/dmk;)V
    .locals 2

    .line 439
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dmk;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 441
    iput-boolean v1, p1, Lcom/scvngr/levelup/app/dmk;->k:Z

    .line 442
    iget-object v1, p0, Lcom/scvngr/levelup/app/dms;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e(Lcom/scvngr/levelup/app/dmm;)V
    .locals 3

    .line 13374
    iget-object v0, p1, Lcom/scvngr/levelup/app/dmm;->k:Lcom/scvngr/levelup/app/dmk;

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dms;->b(Lcom/scvngr/levelup/app/dmk;)V

    .line 13382
    :cond_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/dmm;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 432
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dmk;

    .line 433
    invoke-direct {p0, v2}, Lcom/scvngr/levelup/app/dms;->b(Lcom/scvngr/levelup/app/dmk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/net/NetworkInfo;)V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lcom/scvngr/levelup/app/dnf;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lcom/scvngr/levelup/app/dnf;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    .line 11043
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11047
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 11076
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dnf;->a(I)V

    goto :goto_1

    .line 11054
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 11072
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dnf;->a(I)V

    goto :goto_1

    .line 11058
    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dnf;->a(I)V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    .line 11065
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dnf;->a(I)V

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x1

    .line 11069
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dnf;->a(I)V

    goto :goto_1

    :cond_1
    :pswitch_4
    const/4 v1, 0x4

    .line 11051
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dnf;->a(I)V

    goto :goto_1

    .line 11044
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dnf;->a(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 404
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11410
    iget-object p1, p0, Lcom/scvngr/levelup/app/dms;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11411
    iget-object p1, p0, Lcom/scvngr/levelup/app/dms;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11412
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dmk;

    .line 11414
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 12101
    iget-object v1, v0, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    .line 11415
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v1, :cond_4

    const-string v1, "Dispatcher"

    const-string v2, "replaying"

    .line 13073
    iget-object v3, v0, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    .line 11416
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    .line 11418
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/dms;->a(Lcom/scvngr/levelup/app/dmk;Z)V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/scvngr/levelup/app/dmk;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/dmk;Z)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->h:Ljava/util/Set;

    .line 2109
    iget-object v1, p1, Lcom/scvngr/levelup/app/dmk;->j:Ljava/lang/Object;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object p2, p0, Lcom/scvngr/levelup/app/dms;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dmk;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    iget-object p2, p1, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    .line 181
    iget-boolean p2, p2, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz p2, :cond_0

    const-string p2, "Dispatcher"

    const-string v0, "paused"

    .line 182
    iget-object v1, p1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "because tag \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3109
    iget-object p1, p1, Lcom/scvngr/levelup/app/dmk;->j:Ljava/lang/Object;

    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p2, v0, v1, p1}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->e:Ljava/util/Map;

    .line 4081
    iget-object v1, p1, Lcom/scvngr/levelup/app/dmk;->i:Ljava/lang/String;

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dmm;

    if-eqz v0, :cond_9

    .line 4254
    iget-object p2, v0, Lcom/scvngr/levelup/app/dmm;->b:Lcom/scvngr/levelup/app/dnd;

    iget-boolean p2, p2, Lcom/scvngr/levelup/app/dnd;->m:Z

    .line 4255
    iget-object v1, p1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    .line 4257
    iget-object v2, v0, Lcom/scvngr/levelup/app/dmm;->k:Lcom/scvngr/levelup/app/dmk;

    if-nez v2, :cond_5

    .line 4258
    iput-object p1, v0, Lcom/scvngr/levelup/app/dmm;->k:Lcom/scvngr/levelup/app/dmk;

    if-eqz p2, :cond_4

    .line 4260
    iget-object p1, v0, Lcom/scvngr/levelup/app/dmm;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/scvngr/levelup/app/dmm;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Hunter"

    const-string p2, "joined"

    .line 4263
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to "

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dno;->a(Lcom/scvngr/levelup/app/dmm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Hunter"

    const-string p2, "joined"

    .line 4261
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "to empty hunter"

    invoke-static {p1, p2, v0, v1}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void

    .line 4269
    :cond_5
    iget-object v2, v0, Lcom/scvngr/levelup/app/dmm;->l:Ljava/util/List;

    if-nez v2, :cond_6

    .line 4270
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/scvngr/levelup/app/dmm;->l:Ljava/util/List;

    .line 4273
    :cond_6
    iget-object v2, v0, Lcom/scvngr/levelup/app/dmm;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    const-string p2, "Hunter"

    const-string v2, "joined"

    .line 4276
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/dno;->a(Lcom/scvngr/levelup/app/dmm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v1, v3}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5105
    :cond_7
    iget-object p1, p1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    iget p1, p1, Lcom/scvngr/levelup/app/dng;->r:I

    add-int/lit8 p2, p1, -0x1

    .line 4280
    iget v1, v0, Lcom/scvngr/levelup/app/dmm;->s:I

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_8

    .line 4281
    iput p1, v0, Lcom/scvngr/levelup/app/dmm;->s:I

    :cond_8
    return-void

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6101
    iget-object p2, p1, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    .line 195
    iget-boolean p2, p2, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz p2, :cond_a

    const-string p2, "Dispatcher"

    const-string v0, "ignored"

    .line 196
    iget-object p1, p1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "because shut down"

    invoke-static {p2, v0, p1, v1}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 7101
    :cond_b
    iget-object v0, p1, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    .line 201
    iget-object v1, p0, Lcom/scvngr/levelup/app/dms;->k:Lcom/scvngr/levelup/app/dmn;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dms;->l:Lcom/scvngr/levelup/app/dnk;

    invoke-static {v0, p0, v1, v2, p1}, Lcom/scvngr/levelup/app/dmm;->a(Lcom/scvngr/levelup/app/dnd;Lcom/scvngr/levelup/app/dms;Lcom/scvngr/levelup/app/dmn;Lcom/scvngr/levelup/app/dnk;Lcom/scvngr/levelup/app/dmk;)Lcom/scvngr/levelup/app/dmm;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/scvngr/levelup/app/dms;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/dmm;->n:Ljava/util/concurrent/Future;

    .line 203
    iget-object v1, p0, Lcom/scvngr/levelup/app/dms;->e:Ljava/util/Map;

    .line 8081
    iget-object v2, p1, Lcom/scvngr/levelup/app/dmk;->i:Ljava/lang/String;

    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 205
    iget-object p2, p0, Lcom/scvngr/levelup/app/dms;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dmk;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8101
    :cond_c
    iget-object p2, p1, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    .line 208
    iget-boolean p2, p2, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz p2, :cond_d

    const-string p2, "Dispatcher"

    const-string v0, "enqueued"

    .line 209
    iget-object p1, p1, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dng;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/dmm;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/dmm;Z)V
    .locals 5

    .line 9378
    iget-object v0, p1, Lcom/scvngr/levelup/app/dmm;->b:Lcom/scvngr/levelup/app/dnd;

    .line 387
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    .line 388
    invoke-static {p1}, Lcom/scvngr/levelup/app/dno;->a(Lcom/scvngr/levelup/app/dmm;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "for error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/dms;->e:Ljava/util/Map;

    .line 10362
    iget-object v0, p1, Lcom/scvngr/levelup/app/dmm;->f:Ljava/lang/String;

    .line 391
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dms;->d(Lcom/scvngr/levelup/app/dmm;)V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Lcom/scvngr/levelup/app/dms;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/dmk;

    .line 8109
    iget-object v3, v2, Lcom/scvngr/levelup/app/dmk;->j:Ljava/lang/Object;

    .line 306
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 316
    iget-object p1, p0, Lcom/scvngr/levelup/app/dms;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dms;->j:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method final b(Lcom/scvngr/levelup/app/dmm;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final c(Lcom/scvngr/levelup/app/dmm;)V
    .locals 5

    .line 321
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dmm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0, p1, v1}, Lcom/scvngr/levelup/app/dms;->a(Lcom/scvngr/levelup/app/dmm;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 329
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/dms;->o:Z

    if-eqz v2, :cond_2

    .line 330
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dno;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 331
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 8345
    :goto_0
    iget v4, p1, Lcom/scvngr/levelup/app/dmm;->r:I

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 8349
    :cond_5
    iget v4, p1, Lcom/scvngr/levelup/app/dmm;->r:I

    sub-int/2addr v4, v2

    iput v4, p1, Lcom/scvngr/levelup/app/dmm;->r:I

    .line 8350
    iget-object v4, p1, Lcom/scvngr/levelup/app/dmm;->j:Lcom/scvngr/levelup/app/dni;

    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/dni;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    .line 8354
    :goto_2
    iget-object v4, p1, Lcom/scvngr/levelup/app/dmm;->j:Lcom/scvngr/levelup/app/dni;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/dni;->b()Z

    move-result v4

    if-nez v0, :cond_8

    .line 340
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dms;->o:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    .line 341
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/scvngr/levelup/app/dms;->a(Lcom/scvngr/levelup/app/dmm;Z)V

    if-eqz v1, :cond_7

    .line 343
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dms;->e(Lcom/scvngr/levelup/app/dmm;)V

    :cond_7
    return-void

    .line 349
    :cond_8
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dms;->o:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    goto :goto_3

    .line 361
    :cond_9
    invoke-virtual {p0, p1, v4}, Lcom/scvngr/levelup/app/dms;->a(Lcom/scvngr/levelup/app/dmm;Z)V

    if-eqz v4, :cond_a

    .line 364
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dms;->e(Lcom/scvngr/levelup/app/dmm;)V

    :cond_a
    return-void

    .line 8378
    :cond_b
    :goto_3
    iget-object v0, p1, Lcom/scvngr/levelup/app/dmm;->b:Lcom/scvngr/levelup/app/dnd;

    .line 350
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dnd;->m:Z

    if-eqz v0, :cond_c

    const-string v0, "Dispatcher"

    const-string v1, "retrying"

    .line 351
    invoke-static {p1}, Lcom/scvngr/levelup/app/dno;->a(Lcom/scvngr/levelup/app/dmm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8386
    :cond_c
    iget-object v0, p1, Lcom/scvngr/levelup/app/dmm;->p:Ljava/lang/Exception;

    .line 354
    instance-of v0, v0, Lcom/scvngr/levelup/app/dnb$a;

    if-eqz v0, :cond_d

    .line 355
    iget v0, p1, Lcom/scvngr/levelup/app/dmm;->i:I

    sget-object v1, Lcom/scvngr/levelup/app/dna;->a:Lcom/scvngr/levelup/app/dna;

    iget v1, v1, Lcom/scvngr/levelup/app/dna;->d:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/scvngr/levelup/app/dmm;->i:I

    .line 357
    :cond_d
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/scvngr/levelup/app/dmm;->n:Ljava/util/concurrent/Future;

    return-void
.end method

.method final d(Lcom/scvngr/levelup/app/dmm;)V
    .locals 3

    .line 447
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dmm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dms;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object p1, p0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 452
    iget-object p1, p0, Lcom/scvngr/levelup/app/dms;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
