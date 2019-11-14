.class public Lo/MJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MJ$3;,
        Lo/MJ$ɩ;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/MH;

.field public static ˋ:Ljava/lang/String;

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lo/MJ$\u0269;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻॱ:Z

.field private final ʼ:Lo/MG;

.field private final ʽ:Lo/MK;

.field private final ˊॱ:Z

.field private final ˋॱ:Z

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Z

.field private final ͺ:Lo/MN;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lo/MS;",
            ">;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Ljava/util/concurrent/ExecutorService;

.field private final ॱॱ:Lo/ME;

.field private final ॱᐝ:Z

.field private final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "Event"

    sput-object v0, Lo/MJ;->ˋ:Ljava/lang/String;

    .line 46
    new-instance v0, Lo/MH;

    invoke-direct {v0}, Lo/MH;-><init>()V

    sput-object v0, Lo/MJ;->ˊ:Lo/MH;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/MJ;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lo/MJ;->ˊ:Lo/MH;

    invoke-direct {p0, v0}, Lo/MJ;-><init>(Lo/MH;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lo/MH;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lo/MJ$1;

    invoke-direct {v0, p0}, Lo/MJ$1;-><init>(Lo/MJ;)V

    iput-object v0, p0, Lo/MJ;->ʻ:Ljava/lang/ThreadLocal;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MJ;->ॱ:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MJ;->ˎ:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/MJ;->ᐝ:Ljava/util/Map;

    .line 108
    new-instance v0, Lo/MK;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/MK;-><init>(Lo/MJ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/MJ;->ʽ:Lo/MK;

    .line 109
    new-instance v0, Lo/ME;

    invoke-direct {v0, p0}, Lo/ME;-><init>(Lo/MJ;)V

    iput-object v0, p0, Lo/MJ;->ॱॱ:Lo/ME;

    .line 110
    new-instance v0, Lo/MG;

    invoke-direct {v0, p0}, Lo/MG;-><init>(Lo/MJ;)V

    iput-object v0, p0, Lo/MJ;->ʼ:Lo/MG;

    .line 111
    new-instance v0, Lo/MN;

    invoke-direct {v0}, Lo/MN;-><init>()V

    iput-object v0, p0, Lo/MJ;->ͺ:Lo/MN;

    .line 112
    iget-boolean v0, p1, Lo/MH;->ॱ:Z

    iput-boolean v0, p0, Lo/MJ;->ˏॱ:Z

    .line 113
    iget-boolean v0, p1, Lo/MH;->ˋ:Z

    iput-boolean v0, p0, Lo/MJ;->ˊॱ:Z

    .line 114
    iget-boolean v0, p1, Lo/MH;->ˊ:Z

    iput-boolean v0, p0, Lo/MJ;->ॱᐝ:Z

    .line 115
    iget-boolean v0, p1, Lo/MH;->ˏ:Z

    iput-boolean v0, p0, Lo/MJ;->ᐝॱ:Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MJ;->ˋॱ:Z

    .line 117
    iget-boolean v0, p1, Lo/MH;->ˎ:Z

    iput-boolean v0, p0, Lo/MJ;->ʻॱ:Z

    .line 118
    iget-object v0, p1, Lo/MH;->ᐝ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lo/MJ;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    .line 119
    return-void
.end method

.method private ˊ(Ljava/lang/Object;Lo/MJ$ɩ;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 378
    iget-boolean v1, p0, Lo/MJ;->ʻॱ:Z

    if-eqz v1, :cond_3

    .line 379
    invoke-static {v3}, Lo/MJ;->ˎ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 380
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    .line 381
    :goto_0
    if-ge v2, v5, :cond_0

    .line 382
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 383
    invoke-direct {p0, p1, p2, v0}, Lo/MJ;->ˏ(Ljava/lang/Object;Lo/MJ$ɩ;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 388
    :goto_1
    if-nez v0, :cond_2

    .line 389
    iget-boolean v0, p0, Lo/MJ;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lo/MJ;->ˋ:Ljava/lang/String;

    const-string v1, "No subscribers registered for event "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_1
    iget-boolean v0, p0, Lo/MJ;->ᐝॱ:Z

    if-eqz v0, :cond_2

    const-class v0, Lo/MI;

    if-eq v3, v0, :cond_2

    const-class v0, Lo/MQ;

    if-eq v3, v0, :cond_2

    .line 394
    new-instance v0, Lo/MI;

    invoke-direct {v0, p0, p1}, Lo/MI;-><init>(Lo/MJ;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    .line 397
    :cond_2
    return-void

    .line 386
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lo/MJ;->ˏ(Ljava/lang/Object;Lo/MJ$ɩ;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1
.end method

.method private static ˊ(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 473
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 474
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 475
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lo/MJ;->ˊ(Ljava/util/List;[Ljava/lang/Class;)V

    .line 473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_1
    return-void
.end method

.method private static ˎ(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 455
    sget-object v2, Lo/MJ;->ˏ:Ljava/util/Map;

    monitor-enter v2

    .line 456
    :try_start_0
    sget-object v0, Lo/MJ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 457
    if-nez v0, :cond_1

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    .line 460
    :goto_0
    if-eqz v1, :cond_0

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lo/MJ;->ˊ(Ljava/util/List;[Ljava/lang/Class;)V

    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 465
    :cond_0
    sget-object v1, Lo/MJ;->ˏ:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static ˏ()Lo/MH;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lo/MH;

    invoke-direct {v0}, Lo/MH;-><init>()V

    return-object v0
.end method

.method private ˏ(Ljava/lang/Object;Lo/MJ$ɩ;Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/MJ$\u0269;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 404
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MS;

    .line 406
    iput-object p1, p2, Lo/MJ$ɩ;->ˎ:Ljava/lang/Object;

    .line 407
    iput-object v0, p2, Lo/MJ$ɩ;->ˊ:Lo/MS;

    .line 410
    :try_start_1
    iget-boolean v4, p2, Lo/MJ$ɩ;->ॱ:Z

    .line 1427
    sget-object v5, Lo/MJ$3;->ˏ:[I

    iget-object v6, v0, Lo/MS;->ˎ:Lo/MO;

    iget-object v6, v6, Lo/MO;->ॱ:Lo/MT;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1449
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown thread mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/MS;->ˎ:Lo/MO;

    iget-object v0, v0, Lo/MO;->ॱ:Lo/MT;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :catchall_0
    move-exception v0

    iput-object v7, p2, Lo/MJ$ɩ;->ˎ:Ljava/lang/Object;

    .line 414
    iput-object v7, p2, Lo/MJ$ɩ;->ˊ:Lo/MS;

    .line 415
    iput-boolean v2, p2, Lo/MJ$ɩ;->ॱॱ:Z

    throw v0

    .line 403
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1429
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lo/MJ;->ˎ(Lo/MS;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :goto_1
    iput-object v7, p2, Lo/MJ$ɩ;->ˎ:Ljava/lang/Object;

    .line 414
    iput-object v7, p2, Lo/MJ$ɩ;->ˊ:Lo/MS;

    .line 415
    iput-boolean v2, p2, Lo/MJ$ɩ;->ॱॱ:Z

    goto :goto_0

    .line 1432
    :pswitch_1
    if-eqz v4, :cond_0

    .line 1433
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lo/MJ;->ˎ(Lo/MS;Ljava/lang/Object;)V

    goto :goto_1

    .line 1435
    :cond_0
    iget-object v4, p0, Lo/MJ;->ʽ:Lo/MK;

    .line 2038
    invoke-static {v0, p1}, Lo/MM;->ॱ(Lo/MS;Ljava/lang/Object;)Lo/MM;

    move-result-object v0

    .line 2039
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2040
    :try_start_4
    iget-object v5, v4, Lo/MK;->ˎ:Lo/MP;

    invoke-virtual {v5, v0}, Lo/MP;->ˋ(Lo/MM;)V

    .line 2041
    iget-boolean v0, v4, Lo/MK;->ˊ:Z

    if-nez v0, :cond_1

    .line 2042
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/MK;->ˊ:Z

    .line 2043
    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2044
    new-instance v0, Lo/ML;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lo/ML;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2047
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 1439
    :pswitch_2
    if-eqz v4, :cond_3

    .line 1440
    :try_start_7
    iget-object v4, p0, Lo/MJ;->ॱॱ:Lo/ME;

    .line 3038
    invoke-static {v0, p1}, Lo/MM;->ॱ(Lo/MS;Ljava/lang/Object;)Lo/MM;

    move-result-object v0

    .line 3039
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3040
    :try_start_8
    iget-object v5, v4, Lo/ME;->ˏ:Lo/MP;

    invoke-virtual {v5, v0}, Lo/MP;->ˋ(Lo/MM;)V

    .line 3041
    iget-boolean v0, v4, Lo/ME;->ॱ:Z

    if-nez v0, :cond_2

    .line 3042
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ME;->ॱ:Z

    .line 3043
    iget-object v0, v4, Lo/ME;->ˋ:Lo/MJ;

    .line 3543
    iget-object v0, v0, Lo/MJ;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    .line 3043
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3045
    :cond_2
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4

    throw v0

    .line 1442
    :cond_3
    invoke-virtual {p0, v0, p1}, Lo/MJ;->ˎ(Lo/MS;Ljava/lang/Object;)V

    goto :goto_1

    .line 1446
    :pswitch_3
    iget-object v4, p0, Lo/MJ;->ʼ:Lo/MG;

    .line 4035
    invoke-static {v0, p1}, Lo/MM;->ॱ(Lo/MS;Ljava/lang/Object;)Lo/MM;

    move-result-object v0

    .line 4036
    iget-object v5, v4, Lo/MG;->ˊ:Lo/MP;

    invoke-virtual {v5, v0}, Lo/MP;->ˋ(Lo/MM;)V

    .line 4037
    iget-object v0, v4, Lo/MG;->ˏ:Lo/MJ;

    .line 4543
    iget-object v0, v0, Lo/MJ;->ॱˊ:Ljava/util/concurrent/ExecutorService;

    .line 4037
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 423
    :goto_2
    return v0

    :cond_5
    move v0, v2

    goto :goto_2

    .line 1427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ॱ(Lo/MS;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 507
    instance-of v0, p2, Lo/MQ;

    if-eqz v0, :cond_1

    .line 508
    iget-boolean v0, p0, Lo/MJ;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lo/MJ;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/MS;->ˏ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    check-cast p2, Lo/MQ;

    .line 513
    sget-object v0, Lo/MJ;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initial event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lo/MQ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lo/MQ;->ˋ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lo/MQ;->ˎ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-boolean v0, p0, Lo/MJ;->ˏॱ:Z

    if-eqz v0, :cond_2

    .line 521
    sget-object v0, Lo/MJ;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not dispatch event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/MS;->ˏ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    :cond_2
    iget-boolean v0, p0, Lo/MJ;->ॱᐝ:Z

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Lo/MQ;

    iget-object v1, p1, Lo/MS;->ˏ:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lo/MQ;-><init>(Lo/MJ;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    invoke-virtual {p0, v0}, Lo/MJ;->ˋ(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lo/MJ;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MJ$ɩ;

    .line 252
    iget-object v4, v0, Lo/MJ$ɩ;->ˏ:Ljava/util/List;

    .line 253
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-boolean v1, v0, Lo/MJ$ɩ;->ˋ:Z

    if-nez v1, :cond_2

    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lo/MJ$ɩ;->ॱ:Z

    .line 257
    iput-boolean v2, v0, Lo/MJ$ɩ;->ˋ:Z

    .line 262
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 263
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lo/MJ;->ˊ(Ljava/lang/Object;Lo/MJ$ɩ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 266
    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lo/MJ$ɩ;->ˋ:Z

    .line 267
    iput-boolean v3, v0, Lo/MJ$ɩ;->ॱ:Z

    throw v1

    :cond_0
    move v1, v3

    .line 256
    goto :goto_0

    .line 266
    :cond_1
    iput-boolean v3, v0, Lo/MJ$ɩ;->ˋ:Z

    .line 267
    iput-boolean v3, v0, Lo/MJ$ɩ;->ॱ:Z

    .line 270
    :cond_2
    return-void
.end method

.method final ˎ(Lo/MS;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 498
    :try_start_0
    iget-object v0, p1, Lo/MS;->ˎ:Lo/MO;

    iget-object v0, v0, Lo/MO;->ˏ:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lo/MS;->ˏ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 503
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/MJ;->ॱ(Lo/MS;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 501
    :catch_1
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized ˏ(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/MJ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    if-eqz v0, :cond_2

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1221
    iget-object v1, p0, Lo/MJ;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 1224
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MS;

    .line 1226
    iget-object v6, v1, Lo/MS;->ˏ:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    .line 1227
    const/4 v6, 0x0

    iput-boolean v6, v1, Lo/MS;->ˊ:Z

    .line 1228
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1229
    add-int/lit8 v1, v2, -0x1

    .line 1230
    add-int/lit8 v2, v3, -0x1

    .line 1224
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lo/MJ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_2
    monitor-exit p0

    return-void

    .line 245
    :cond_2
    :try_start_1
    sget-object v0, Lo/MJ;->ˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public final declared-synchronized ॱ(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/MJ;->ͺ:Lo/MN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MN;->ˎ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MO;

    .line 1171
    iget-object v3, v0, Lo/MO;->ˋ:Ljava/lang/Class;

    .line 1172
    iget-object v1, p0, Lo/MJ;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1173
    new-instance v4, Lo/MS;

    invoke-direct {v4, p1, v0}, Lo/MS;-><init>(Ljava/lang/Object;Lo/MO;)V

    .line 1174
    if-nez v1, :cond_1

    .line 1175
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1176
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 1188
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v5, :cond_3

    .line 1189
    if-eq v0, v5, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1178
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    new-instance v0, Lo/ML;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ML;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1190
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 1195
    :cond_3
    iget-object v0, p0, Lo/MJ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1196
    if-nez v0, :cond_4

    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    iget-object v1, p0, Lo/MJ;->ˎ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :cond_5
    monitor-exit p0

    return-void
.end method
