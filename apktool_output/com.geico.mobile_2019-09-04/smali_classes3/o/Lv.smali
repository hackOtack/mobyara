.class final Lo/Lv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lv$ɩ;,
        Lo/Lv$ı;,
        Lo/Lv$If;
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/Lp;",
            ">;"
        }
    .end annotation
.end field

.field final ʼ:Lo/Lr;

.field final ʽ:Landroid/os/Handler;

.field final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lo/Ln;",
            ">;"
        }
    .end annotation
.end field

.field private ˊॱ:Lo/Lv$ɩ;

.field final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ˋॱ:Lo/Lv$ı;

.field final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lo/Ln;",
            ">;"
        }
    .end annotation
.end field

.field final ˏ:Lo/Lx;

.field private ˏॱ:Ljava/util/concurrent/ExecutorService;

.field private ͺ:Lo/LM;

.field final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/Lp;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˊ:Landroid/content/Context;

.field ॱॱ:Z

.field final ᐝ:Landroid/os/Handler;

.field private ᐝॱ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lo/Lx;Lo/Lr;Lo/LM;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lo/Lv$ı;

    invoke-direct {v0}, Lo/Lv$ı;-><init>()V

    iput-object v0, p0, Lo/Lv;->ˋॱ:Lo/Lv$ı;

    .line 102
    iget-object v0, p0, Lo/Lv;->ˋॱ:Lo/Lv$ı;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    iget-object v0, p0, Lo/Lv;->ˋॱ:Lo/Lv$ı;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/LR;->ॱ(Landroid/os/Looper;)V

    .line 104
    iput-object p1, p0, Lo/Lv;->ॱˊ:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lo/Lv;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/Lv;->ॱ:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/Lv;->ˎ:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/Lv;->ˊ:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Lv;->ˋ:Ljava/util/Set;

    .line 110
    new-instance v0, Lo/Lv$If;

    iget-object v1, p0, Lo/Lv;->ˋॱ:Lo/Lv$ı;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/Lv$If;-><init>(Landroid/os/Looper;Lo/Lv;)V

    iput-object v0, p0, Lo/Lv;->ʽ:Landroid/os/Handler;

    .line 111
    iput-object p4, p0, Lo/Lv;->ˏ:Lo/Lx;

    .line 112
    iput-object p3, p0, Lo/Lv;->ᐝ:Landroid/os/Handler;

    .line 113
    iput-object p5, p0, Lo/Lv;->ʼ:Lo/Lr;

    .line 114
    iput-object p6, p0, Lo/Lv;->ͺ:Lo/LM;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/Lv;->ʻ:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/LR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Lv;->ॱॱ:Z

    .line 117
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lo/LR;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Lv;->ᐝॱ:Z

    .line 118
    new-instance v0, Lo/Lv$ɩ;

    invoke-direct {v0, p0}, Lo/Lv$ɩ;-><init>(Lo/Lv;)V

    iput-object v0, p0, Lo/Lv;->ˊॱ:Lo/Lv$ɩ;

    .line 119
    iget-object v0, p0, Lo/Lv;->ˊॱ:Lo/Lv$ɩ;

    .line 1554
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1555
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1556
    iget-object v2, v0, Lo/Lv$ɩ;->ˎ:Lo/Lv;

    iget-boolean v2, v2, Lo/Lv;->ᐝॱ:Z

    if-eqz v2, :cond_0

    .line 1557
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1559
    :cond_0
    iget-object v2, v0, Lo/Lv$ɩ;->ˎ:Lo/Lv;

    iget-object v2, v2, Lo/Lv;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    return-void
.end method

.method private ˏ(Lo/Lp;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 25374
    iget-object v1, p1, Lo/Lp;->ʽ:Lo/Ln;

    .line 425
    if-eqz v1, :cond_0

    .line 26077
    iget-object v0, v1, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v0, v2

    .line 25440
    :goto_0
    if-eqz v0, :cond_0

    .line 25441
    iput-boolean v7, v1, Lo/Ln;->ॱॱ:Z

    .line 25442
    iget-object v3, p0, Lo/Lv;->ˎ:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26382
    :cond_0
    iget-object v4, p1, Lo/Lp;->ॱॱ:Ljava/util/List;

    .line 429
    if-eqz v4, :cond_4

    .line 431
    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_4

    .line 432
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ln;

    .line 27077
    iget-object v1, v0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 26440
    :goto_2
    if-eqz v1, :cond_1

    .line 26441
    iput-boolean v7, v0, Lo/Ln;->ॱॱ:Z

    .line 26442
    iget-object v6, p0, Lo/Lv;->ˎ:Ljava/util/Map;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 26077
    :cond_2
    iget-object v0, v1, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 27077
    :cond_3
    iget-object v1, v0, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 436
    :cond_4
    return-void
.end method


# virtual methods
.method final ˊ(Lo/Lp;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9341
    iget-object v0, p1, Lo/Lp;->ᐝ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/Lp;->ᐝ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 321
    :goto_0
    if-eqz v0, :cond_2

    .line 366
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 9341
    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lo/Lv;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10378
    iget-object v0, p1, Lo/Lp;->ˋ:Lo/LE;

    .line 9387
    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    .line 9391
    iget-object v0, p0, Lo/Lv;->ॱ:Ljava/util/Map;

    .line 11362
    iget-object v1, p1, Lo/Lp;->ॱ:Ljava/lang/String;

    .line 9391
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9392
    invoke-virtual {p0, p1}, Lo/Lv;->ॱ(Lo/Lp;)V

    goto :goto_1

    .line 328
    :cond_3
    const/4 v0, 0x0

    .line 329
    iget-boolean v3, p0, Lo/Lv;->ᐝॱ:Z

    if-eqz v3, :cond_c

    .line 330
    iget-object v0, p0, Lo/Lv;->ॱˊ:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v0, v3}, Lo/LR;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 331
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v4, v0

    .line 334
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 12345
    :goto_3
    iget v3, p1, Lo/Lp;->ˊॱ:I

    if-lez v3, :cond_5

    move v3, v1

    .line 12346
    :goto_4
    if-nez v3, :cond_6

    move v3, v2

    .line 12354
    :goto_5
    iget-object v4, p1, Lo/Lp;->ʼ:Lo/LK;

    invoke-virtual {v4}, Lo/LK;->ॱ()Z

    move-result v4

    .line 338
    if-nez v3, :cond_8

    .line 340
    iget-boolean v0, p0, Lo/Lv;->ᐝॱ:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    .line 13378
    :goto_6
    iget-object v0, p1, Lo/Lp;->ˋ:Lo/LE;

    .line 12387
    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    .line 12391
    iget-object v0, p0, Lo/Lv;->ॱ:Ljava/util/Map;

    .line 14362
    iget-object v2, p1, Lo/Lp;->ॱ:Ljava/lang/String;

    .line 12391
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12392
    invoke-virtual {p0, p1}, Lo/Lv;->ॱ(Lo/Lp;)V

    .line 342
    if-eqz v1, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lo/Lv;->ˏ(Lo/Lp;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 334
    goto :goto_3

    :cond_5
    move v3, v2

    .line 12345
    goto :goto_4

    .line 12349
    :cond_6
    iget v3, p1, Lo/Lp;->ˊॱ:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lo/Lp;->ˊॱ:I

    .line 12350
    iget-object v3, p1, Lo/Lp;->ʼ:Lo/LK;

    invoke-virtual {v3, v4}, Lo/LK;->ˊ(Landroid/net/NetworkInfo;)Z

    move-result v3

    goto :goto_5

    :cond_7
    move v1, v2

    .line 340
    goto :goto_6

    .line 349
    :cond_8
    iget-boolean v1, p0, Lo/Lv;->ᐝॱ:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_b

    .line 14378
    :cond_9
    iget-object v0, p1, Lo/Lp;->ˋ:Lo/LE;

    .line 350
    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    .line 14386
    iget-object v0, p1, Lo/Lp;->ˋॱ:Ljava/lang/Exception;

    .line 354
    instance-of v0, v0, Lo/LA$ɩ;

    if-eqz v0, :cond_a

    .line 355
    iget v0, p1, Lo/Lp;->ˏ:I

    sget-object v1, Lo/LB;->ˏ:Lo/LB;

    iget v1, v1, Lo/LB;->ˊ:I

    or-int/2addr v0, v1

    iput v0, p1, Lo/Lp;->ˏ:I

    .line 357
    :cond_a
    iget-object v0, p0, Lo/Lv;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lo/Lp;->ᐝ:Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 15378
    :cond_b
    iget-object v0, p1, Lo/Lp;->ˋ:Lo/LE;

    .line 14387
    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    .line 14391
    iget-object v0, p0, Lo/Lv;->ॱ:Ljava/util/Map;

    .line 16362
    iget-object v1, p1, Lo/Lp;->ॱ:Ljava/lang/String;

    .line 14391
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14392
    invoke-virtual {p0, p1}, Lo/Lv;->ॱ(Lo/Lp;)V

    .line 363
    if-eqz v4, :cond_0

    .line 364
    invoke-direct {p0, p1}, Lo/Lv;->ˏ(Lo/Lp;)V

    goto/16 :goto_1

    :cond_c
    move-object v4, v0

    goto :goto_2
.end method

.method final ॱ(Landroid/net/NetworkInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 400
    iget-object v0, p0, Lo/Lv;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lo/LI;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lo/Lv;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Lo/LI;

    .line 17043
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17081
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 17082
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 404
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23410
    iget-object v0, p0, Lo/Lv;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23411
    iget-object v0, p0, Lo/Lv;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23412
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ln;

    .line 23414
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24101
    iget-object v2, v0, Lo/Ln;->ˋ:Lo/LE;

    .line 23415
    iget-boolean v2, v2, Lo/LE;->ʼ:Z

    .line 23418
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lo/Lv;->ॱ(Lo/Ln;Z)V

    goto :goto_1

    .line 17047
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 23081
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 23082
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    .line 18081
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 18082
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    .line 17054
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 22081
    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 22082
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    .line 19081
    :pswitch_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 19082
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    .line 20081
    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 20082
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    .line 21081
    :pswitch_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 21082
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_0

    .line 407
    :cond_3
    return-void

    .line 17047
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch

    .line 17054
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final ॱ(Lo/Ln;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lo/Lv;->ˋ:Ljava/util/Set;

    .line 2109
    iget-object v2, p1, Lo/Ln;->ʼ:Ljava/lang/Object;

    .line 179
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v2, p0, Lo/Lv;->ˊ:Ljava/util/Map;

    .line 3077
    iget-object v0, p1, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 180
    :goto_0
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    iget-object v0, p1, Lo/Ln;->ˋ:Lo/LE;

    .line 181
    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    .line 4266
    :cond_0
    :goto_1
    return-void

    .line 3077
    :cond_1
    iget-object v0, p1, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lo/Lv;->ॱ:Ljava/util/Map;

    .line 4081
    iget-object v2, p1, Lo/Ln;->ᐝ:Ljava/lang/String;

    .line 188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lp;

    .line 189
    if-eqz v0, :cond_5

    .line 4254
    iget-object v1, v0, Lo/Lp;->ˋ:Lo/LE;

    iget-boolean v1, v1, Lo/LE;->ʼ:Z

    .line 4257
    iget-object v1, v0, Lo/Lp;->ʽ:Lo/Ln;

    if-nez v1, :cond_3

    .line 4258
    iput-object p1, v0, Lo/Lp;->ʽ:Lo/Ln;

    goto :goto_1

    .line 4269
    :cond_3
    iget-object v1, v0, Lo/Lp;->ॱॱ:Ljava/util/List;

    if-nez v1, :cond_4

    .line 4270
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lo/Lp;->ॱॱ:Ljava/util/List;

    .line 4273
    :cond_4
    iget-object v1, v0, Lo/Lp;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5105
    iget-object v1, p1, Lo/Ln;->ˎ:Lo/LF;

    iget-object v1, v1, Lo/LF;->ͺ:Lo/LE$ɩ;

    .line 4280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, Lo/Lp;->ॱˊ:Lo/LE$ɩ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 4281
    iput-object v1, v0, Lo/Lp;->ॱˊ:Lo/LE$ɩ;

    goto :goto_1

    .line 194
    :cond_5
    iget-object v0, p0, Lo/Lv;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6101
    iget-object v0, p1, Lo/Ln;->ˋ:Lo/LE;

    .line 195
    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    goto :goto_1

    .line 7101
    :cond_6
    iget-object v0, p1, Lo/Ln;->ˋ:Lo/LE;

    .line 201
    iget-object v2, p0, Lo/Lv;->ʼ:Lo/Lr;

    iget-object v3, p0, Lo/Lv;->ͺ:Lo/LM;

    invoke-static {v0, p0, v2, v3, p1}, Lo/Lp;->ˏ(Lo/LE;Lo/Lv;Lo/Lr;Lo/LM;Lo/Ln;)Lo/Lp;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lo/Lv;->ˏॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lo/Lp;->ᐝ:Ljava/util/concurrent/Future;

    .line 203
    iget-object v2, p0, Lo/Lv;->ॱ:Ljava/util/Map;

    .line 8081
    iget-object v3, p1, Lo/Ln;->ᐝ:Ljava/lang/String;

    .line 203
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    if-eqz p2, :cond_7

    .line 205
    iget-object v0, p0, Lo/Lv;->ˎ:Ljava/util/Map;

    .line 9077
    iget-object v2, p1, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_8

    .line 205
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9101
    :cond_7
    iget-object v0, p1, Lo/Ln;->ˋ:Lo/LE;

    .line 208
    iget-boolean v0, v0, Lo/LE;->ʼ:Z

    goto :goto_1

    .line 9077
    :cond_8
    iget-object v1, p1, Lo/Ln;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
.end method

.method final ॱ(Lo/Lp;)V
    .locals 4

    .prologue
    const/4 v1, 0x7

    .line 27341
    iget-object v0, p1, Lo/Lp;->ᐝ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/Lp;->ᐝ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 447
    :goto_0
    if-eqz v0, :cond_2

    .line 454
    :cond_0
    :goto_1
    return-void

    .line 27341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lo/Lv;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lo/Lv;->ʽ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Lo/Lv;->ʽ:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
