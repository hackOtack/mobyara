.class public abstract Lcom/scvngr/levelup/app/ga;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ga$a;,
        Lcom/scvngr/levelup/app/ga$d;,
        Lcom/scvngr/levelup/app/ga$e;,
        Lcom/scvngr/levelup/app/ga$g;,
        Lcom/scvngr/levelup/app/ga$f;,
        Lcom/scvngr/levelup/app/ga$c;,
        Lcom/scvngr/levelup/app/ga$b;,
        Lcom/scvngr/levelup/app/ga$h;
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;

.field static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/scvngr/levelup/app/ga$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/scvngr/levelup/app/ga$b;

.field b:Lcom/scvngr/levelup/app/ga$h;

.field c:Lcom/scvngr/levelup/app/ga$a;

.field d:Z

.field e:Z

.field f:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ga$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ga;->h:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ga;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 415
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ga;->d:Z

    .line 99
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ga;->e:Z

    .line 100
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ga;->f:Z

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    return-void

    .line 419
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/scvngr/levelup/app/ga$h;
    .locals 2

    .line 528
    sget-object v0, Lcom/scvngr/levelup/app/ga;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ga$h;

    if-nez v0, :cond_2

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 532
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 534
    :cond_0
    new-instance p2, Lcom/scvngr/levelup/app/ga$g;

    invoke-direct {p2, p0, p1, p3}, Lcom/scvngr/levelup/app/ga$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 536
    :cond_1
    new-instance p2, Lcom/scvngr/levelup/app/ga$c;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/ga$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v0, p2

    .line 538
    sget-object p0, Lcom/scvngr/levelup/app/ga;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 2

    .line 500
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p3, :cond_0

    .line 1517
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1519
    :cond_0
    sget-object p1, Lcom/scvngr/levelup/app/ga;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x1

    .line 1520
    :try_start_0
    invoke-static {p0, v0, v1, p2}, Lcom/scvngr/levelup/app/ga;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/scvngr/levelup/app/ga$h;

    move-result-object p0

    .line 1521
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ga$h;->a(I)V

    .line 1522
    invoke-virtual {p0, p3}, Lcom/scvngr/levelup/app/ga$h;->a(Landroid/content/Intent;)V

    .line 1523
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 619
    :try_start_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/ga;->c:Lcom/scvngr/levelup/app/ga$a;

    .line 628
    iget-object v1, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 629
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ga;->a(Z)V

    goto :goto_0

    .line 630
    :cond_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ga;->f:Z

    if-nez v1, :cond_1

    .line 631
    iget-object v1, p0, Lcom/scvngr/levelup/app/ga;->b:Lcom/scvngr/levelup/app/ga$h;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ga$h;->c()V

    .line 633
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method final a(Z)V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga;->c:Lcom/scvngr/levelup/app/ga$a;

    if-nez v0, :cond_1

    .line 607
    new-instance v0, Lcom/scvngr/levelup/app/ga$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ga$a;-><init>(Lcom/scvngr/levelup/app/ga;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ga;->c:Lcom/scvngr/levelup/app/ga$a;

    .line 608
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga;->b:Lcom/scvngr/levelup/app/ga$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/scvngr/levelup/app/ga;->b:Lcom/scvngr/levelup/app/ga$h;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ga$h;->b()V

    .line 612
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ga;->c:Lcom/scvngr/levelup/app/ga$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/ga$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method final b()Lcom/scvngr/levelup/app/ga$e;
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga;->a:Lcom/scvngr/levelup/app/ga$b;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga;->a:Lcom/scvngr/levelup/app/ga$b;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ga$b;->b()Lcom/scvngr/levelup/app/ga$e;

    move-result-object v0

    return-object v0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 642
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 643
    iget-object v1, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ga$e;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 645
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 647
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 464
    iget-object p1, p0, Lcom/scvngr/levelup/app/ga;->a:Lcom/scvngr/levelup/app/ga$b;

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Lcom/scvngr/levelup/app/ga;->a:Lcom/scvngr/levelup/app/ga$b;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ga$b;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 425
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 428
    new-instance v0, Lcom/scvngr/levelup/app/ga$f;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ga$f;-><init>(Lcom/scvngr/levelup/app/ga;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ga;->a:Lcom/scvngr/levelup/app/ga$b;

    .line 429
    iput-object v1, p0, Lcom/scvngr/levelup/app/ga;->b:Lcom/scvngr/levelup/app/ga$h;

    return-void

    .line 431
    :cond_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/ga;->a:Lcom/scvngr/levelup/app/ga$b;

    .line 432
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 433
    invoke-static {p0, v0, v1, v1}, Lcom/scvngr/levelup/app/ga;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/scvngr/levelup/app/ga$h;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ga;->b:Lcom/scvngr/levelup/app/ga$h;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 475
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 476
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 478
    :try_start_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ga;->f:Z

    .line 479
    iget-object v1, p0, Lcom/scvngr/levelup/app/ga;->b:Lcom/scvngr/levelup/app/ga$h;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ga$h;->c()V

    .line 480
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 443
    iget-object p2, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 444
    iget-object p2, p0, Lcom/scvngr/levelup/app/ga;->b:Lcom/scvngr/levelup/app/ga$h;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ga$h;->a()V

    .line 446
    iget-object p2, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    monitor-enter p2

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ga;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/scvngr/levelup/app/ga$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lcom/scvngr/levelup/app/ga$d;-><init>(Lcom/scvngr/levelup/app/ga;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 449
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ga;->a(Z)V

    .line 450
    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
