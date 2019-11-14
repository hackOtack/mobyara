.class public Lcom/scvngr/levelup/app/dro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dro$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/scvngr/levelup/app/dro;

.field static final b:Lcom/scvngr/levelup/app/drx;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/scvngr/levelup/app/drx;

.field final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scvngr/levelup/app/dru;",
            ">;",
            "Lcom/scvngr/levelup/app/dru;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/scvngr/levelup/app/drr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/drr<",
            "Lcom/scvngr/levelup/app/dro;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/scvngr/levelup/app/drr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/drr<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/scvngr/levelup/app/dss;

.field private m:Lcom/scvngr/levelup/app/drm;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/scvngr/levelup/app/drn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/drn;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/dro;->b:Lcom/scvngr/levelup/app/drx;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/scvngr/levelup/app/dti;Landroid/os/Handler;Lcom/scvngr/levelup/app/drx;ZLcom/scvngr/levelup/app/drr;Lcom/scvngr/levelup/app/dss;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scvngr/levelup/app/dru;",
            ">;",
            "Lcom/scvngr/levelup/app/dru;",
            ">;",
            "Lcom/scvngr/levelup/app/dti;",
            "Landroid/os/Handler;",
            "Lcom/scvngr/levelup/app/drx;",
            "Z",
            "Lcom/scvngr/levelup/app/drr;",
            "Lcom/scvngr/levelup/app/dss;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/scvngr/levelup/app/dro;->g:Landroid/content/Context;

    .line 286
    iput-object p2, p0, Lcom/scvngr/levelup/app/dro;->h:Ljava/util/Map;

    .line 287
    iput-object p3, p0, Lcom/scvngr/levelup/app/dro;->c:Ljava/util/concurrent/ExecutorService;

    .line 288
    iput-object p4, p0, Lcom/scvngr/levelup/app/dro;->i:Landroid/os/Handler;

    .line 289
    iput-object p5, p0, Lcom/scvngr/levelup/app/dro;->e:Lcom/scvngr/levelup/app/drx;

    .line 290
    iput-boolean p6, p0, Lcom/scvngr/levelup/app/dro;->f:Z

    .line 291
    iput-object p7, p0, Lcom/scvngr/levelup/app/dro;->j:Lcom/scvngr/levelup/app/drr;

    .line 292
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dro;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    .line 1591
    new-instance p2, Lcom/scvngr/levelup/app/dro$2;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/dro$2;-><init>(Lcom/scvngr/levelup/app/dro;I)V

    .line 293
    iput-object p2, p0, Lcom/scvngr/levelup/app/dro;->k:Lcom/scvngr/levelup/app/drr;

    .line 294
    iput-object p8, p0, Lcom/scvngr/levelup/app/dro;->l:Lcom/scvngr/levelup/app/dss;

    .line 295
    invoke-virtual {p0, p9}, Lcom/scvngr/levelup/app/dro;->a(Landroid/app/Activity;)Lcom/scvngr/levelup/app/dro;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcom/scvngr/levelup/app/dru;)Lcom/scvngr/levelup/app/dro;
    .locals 13

    .line 310
    sget-object v0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    if-nez v0, :cond_a

    .line 311
    const-class v0, Lcom/scvngr/levelup/app/dro;

    monitor-enter v0

    .line 312
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    if-nez v1, :cond_9

    .line 313
    new-instance v1, Lcom/scvngr/levelup/app/dro$a;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dro$a;-><init>(Landroid/content/Context;)V

    .line 2102
    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->b:[Lcom/scvngr/levelup/app/dru;

    if-eqz p0, :cond_0

    .line 2103
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Kits already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2106
    :cond_0
    iput-object p1, v1, Lcom/scvngr/levelup/app/dro$a;->b:[Lcom/scvngr/levelup/app/dru;

    .line 2227
    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->c:Lcom/scvngr/levelup/app/dti;

    if-nez p0, :cond_1

    .line 2228
    invoke-static {}, Lcom/scvngr/levelup/app/dti;->a()Lcom/scvngr/levelup/app/dti;

    move-result-object p0

    iput-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->c:Lcom/scvngr/levelup/app/dti;

    .line 2231
    :cond_1
    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->d:Landroid/os/Handler;

    if-nez p0, :cond_2

    .line 2232
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->d:Landroid/os/Handler;

    .line 2235
    :cond_2
    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->e:Lcom/scvngr/levelup/app/drx;

    if-nez p0, :cond_4

    .line 2236
    iget-boolean p0, v1, Lcom/scvngr/levelup/app/dro$a;->f:Z

    if-eqz p0, :cond_3

    .line 2237
    new-instance p0, Lcom/scvngr/levelup/app/drn;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/drn;-><init>()V

    iput-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->e:Lcom/scvngr/levelup/app/drx;

    goto :goto_0

    .line 2239
    :cond_3
    new-instance p0, Lcom/scvngr/levelup/app/drn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/drn;-><init>(B)V

    iput-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->e:Lcom/scvngr/levelup/app/drx;

    .line 2244
    :cond_4
    :goto_0
    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->h:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 2245
    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->h:Ljava/lang/String;

    .line 2248
    :cond_5
    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->i:Lcom/scvngr/levelup/app/drr;

    if-nez p0, :cond_6

    .line 2249
    sget-object p0, Lcom/scvngr/levelup/app/drr;->d:Lcom/scvngr/levelup/app/drr;

    iput-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->i:Lcom/scvngr/levelup/app/drr;

    .line 2253
    :cond_6
    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->b:[Lcom/scvngr/levelup/app/dru;

    if-nez p0, :cond_7

    .line 2254
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    move-object v5, p0

    goto :goto_1

    .line 2256
    :cond_7
    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->b:[Lcom/scvngr/levelup/app/dru;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3570
    new-instance p1, Ljava/util/HashMap;

    .line 3571
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3573
    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/dro;->a(Ljava/util/Map;Ljava/util/Collection;)V

    move-object v5, p1

    .line 2259
    :goto_1
    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2261
    new-instance v11, Lcom/scvngr/levelup/app/dss;

    iget-object p0, v1, Lcom/scvngr/levelup/app/dro$a;->h:Ljava/lang/String;

    iget-object p1, v1, Lcom/scvngr/levelup/app/dro$a;->g:Ljava/lang/String;

    .line 2262
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v11, v4, p0, p1, v2}, Lcom/scvngr/levelup/app/dss;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2264
    new-instance p0, Lcom/scvngr/levelup/app/dro;

    iget-object v6, v1, Lcom/scvngr/levelup/app/dro$a;->c:Lcom/scvngr/levelup/app/dti;

    iget-object v7, v1, Lcom/scvngr/levelup/app/dro$a;->d:Landroid/os/Handler;

    iget-object v8, v1, Lcom/scvngr/levelup/app/dro$a;->e:Lcom/scvngr/levelup/app/drx;

    iget-boolean v9, v1, Lcom/scvngr/levelup/app/dro$a;->f:Z

    iget-object v10, v1, Lcom/scvngr/levelup/app/dro$a;->i:Lcom/scvngr/levelup/app/drr;

    iget-object p1, v1, Lcom/scvngr/levelup/app/dro$a;->a:Landroid/content/Context;

    .line 4489
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    .line 4490
    check-cast p1, Landroid/app/Activity;

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    move-object v12, p1

    move-object v3, p0

    .line 2265
    invoke-direct/range {v3 .. v12}, Lcom/scvngr/levelup/app/dro;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/scvngr/levelup/app/dti;Landroid/os/Handler;Lcom/scvngr/levelup/app/drx;ZLcom/scvngr/levelup/app/drr;Lcom/scvngr/levelup/app/dss;Landroid/app/Activity;)V

    .line 5341
    sput-object p0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    .line 5365
    new-instance p1, Lcom/scvngr/levelup/app/drm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dro;->g:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/scvngr/levelup/app/drm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dro;->m:Lcom/scvngr/levelup/app/drm;

    .line 5366
    iget-object p1, p0, Lcom/scvngr/levelup/app/dro;->m:Lcom/scvngr/levelup/app/drm;

    new-instance v1, Lcom/scvngr/levelup/app/dro$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dro$1;-><init>(Lcom/scvngr/levelup/app/dro;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/drm;->a(Lcom/scvngr/levelup/app/drm$b;)Z

    .line 5384
    iget-object p1, p0, Lcom/scvngr/levelup/app/dro;->g:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dro;->a(Landroid/content/Context;)V

    .line 315
    :cond_9
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 317
    :cond_a
    :goto_3
    sget-object p0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/dru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scvngr/levelup/app/dru;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9274
    sget-object v0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    if-nez v0, :cond_0

    .line 9275
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Initialize Fabric before using singleton()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9277
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    .line 525
    iget-object v0, v0, Lcom/scvngr/levelup/app/dro;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dru;

    return-object p0
.end method

.method public static a()Lcom/scvngr/levelup/app/drx;
    .locals 1

    .line 532
    sget-object v0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Lcom/scvngr/levelup/app/dro;->b:Lcom/scvngr/levelup/app/drx;

    return-object v0

    .line 535
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dro;->e:Lcom/scvngr/levelup/app/drx;

    return-object v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/scvngr/levelup/app/dro;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 5614
    new-instance v0, Lcom/scvngr/levelup/app/drq;

    .line 5615
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/drq;-><init>(Ljava/lang/String;)V

    .line 6501
    iget-object v1, p0, Lcom/scvngr/levelup/app/dro;->c:Ljava/util/concurrent/ExecutorService;

    .line 5617
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6512
    iget-object v1, p0, Lcom/scvngr/levelup/app/dro;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 408
    new-instance v2, Lcom/scvngr/levelup/app/dry;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/dry;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 414
    sget-object v1, Lcom/scvngr/levelup/app/drr;->d:Lcom/scvngr/levelup/app/drr;

    iget-object v3, p0, Lcom/scvngr/levelup/app/dro;->l:Lcom/scvngr/levelup/app/dss;

    invoke-virtual {v2, p1, p0, v1, v3}, Lcom/scvngr/levelup/app/dry;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/dro;Lcom/scvngr/levelup/app/drr;Lcom/scvngr/levelup/app/dss;)V

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/dru;

    .line 416
    iget-object v4, p0, Lcom/scvngr/levelup/app/dro;->k:Lcom/scvngr/levelup/app/drr;

    iget-object v5, p0, Lcom/scvngr/levelup/app/dro;->l:Lcom/scvngr/levelup/app/dss;

    invoke-virtual {v3, p1, p0, v4, v5}, Lcom/scvngr/levelup/app/dru;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/dro;Lcom/scvngr/levelup/app/drr;Lcom/scvngr/levelup/app/dss;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dry;->j()V

    .line 425
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/drx;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Initializing io.fabric.sdk.android:fabric [Version: 1.4.3.25], with the following kits:\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 435
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/dru;

    .line 436
    iget-object v3, v1, Lcom/scvngr/levelup/app/dru;->i:Lcom/scvngr/levelup/app/drt;

    iget-object v4, v2, Lcom/scvngr/levelup/app/dry;->i:Lcom/scvngr/levelup/app/drt;

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/drt;->a(Lcom/scvngr/levelup/app/dtj;)V

    .line 438
    iget-object v3, p0, Lcom/scvngr/levelup/app/dro;->h:Ljava/util/Map;

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dro;->a(Ljava/util/Map;Lcom/scvngr/levelup/app/dru;)V

    .line 440
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dru;->j()V

    if-eqz p1, :cond_2

    .line 443
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dru;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [Version: "

    .line 444
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dru;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/scvngr/levelup/app/dru;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scvngr/levelup/app/dru;",
            ">;",
            "Lcom/scvngr/levelup/app/dru;",
            ">;",
            "Lcom/scvngr/levelup/app/dru;",
            ")V"
        }
    .end annotation

    .line 461
    iget-object v0, p1, Lcom/scvngr/levelup/app/dru;->m:Lcom/scvngr/levelup/app/dtb;

    if-eqz v0, :cond_4

    .line 463
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dtb;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 464
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 465
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 467
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/dru;

    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 469
    iget-object v6, p1, Lcom/scvngr/levelup/app/dru;->i:Lcom/scvngr/levelup/app/drt;

    iget-object v5, v5, Lcom/scvngr/levelup/app/dru;->i:Lcom/scvngr/levelup/app/drt;

    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/drt;->a(Lcom/scvngr/levelup/app/dtj;)V

    goto :goto_1

    .line 475
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/dru;

    if-nez v4, :cond_2

    .line 477
    new-instance p0, Lcom/scvngr/levelup/app/dtk;

    const-string p1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dtk;-><init>(Ljava/lang/String;)V

    throw p0

    .line 481
    :cond_2
    iget-object v4, p1, Lcom/scvngr/levelup/app/dru;->i:Lcom/scvngr/levelup/app/drt;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/dru;

    iget-object v3, v3, Lcom/scvngr/levelup/app/dru;->i:Lcom/scvngr/levelup/app/drt;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/drt;->a(Lcom/scvngr/levelup/app/dtj;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scvngr/levelup/app/dru;",
            ">;",
            "Lcom/scvngr/levelup/app/dru;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/scvngr/levelup/app/dru;",
            ">;)V"
        }
    .end annotation

    .line 581
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dru;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    instance-of v1, v0, Lcom/scvngr/levelup/app/drv;

    if-eqz v1, :cond_0

    .line 585
    check-cast v0, Lcom/scvngr/levelup/app/drv;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/drv;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dro;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/dro;)Lcom/scvngr/levelup/app/drr;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/scvngr/levelup/app/dro;->j:Lcom/scvngr/levelup/app/drr;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 542
    sget-object v0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 545
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/dro;->f:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 552
    sget-object v0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/dro;->a:Lcom/scvngr/levelup/app/dro;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dro;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/scvngr/levelup/app/dro;
    .locals 1

    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dro;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
