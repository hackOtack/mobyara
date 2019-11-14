.class final Lcom/scvngr/levelup/app/eob$b;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# static fields
.field static final e:[Lcom/scvngr/levelup/app/eob$a;

.field static final f:[Lcom/scvngr/levelup/app/eob$a;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/eob$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile d:Ljava/lang/Object;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/scvngr/levelup/app/eob$a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 228
    new-array v1, v0, [Lcom/scvngr/levelup/app/eob$a;

    sput-object v1, Lcom/scvngr/levelup/app/eob$b;->e:[Lcom/scvngr/levelup/app/eob$a;

    .line 230
    new-array v0, v0, [Lcom/scvngr/levelup/app/eob$a;

    sput-object v0, Lcom/scvngr/levelup/app/eob$b;->f:[Lcom/scvngr/levelup/app/eob$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scvngr/levelup/app/eob$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 246
    invoke-static {}, Lcom/scvngr/levelup/app/erh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/eqt;

    sget v1, Lcom/scvngr/levelup/app/epp;->b:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/eqt;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/epy;

    sget v1, Lcom/scvngr/levelup/app/epp;->b:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/epy;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/scvngr/levelup/app/eob$b;->a:Ljava/util/Queue;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/scvngr/levelup/app/eob$b;->e:[Lcom/scvngr/levelup/app/eob$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eob$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    iput-object p1, p0, Lcom/scvngr/levelup/app/eob$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eob$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 403
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    .line 408
    iget-object p1, p0, Lcom/scvngr/levelup/app/eob$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/eob$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/scvngr/levelup/app/eob$b;->f:[Lcom/scvngr/levelup/app/eob$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/scvngr/levelup/app/eob$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 423
    iget-object v1, v1, Lcom/scvngr/levelup/app/eob$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ell;->B_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1098
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    return v3

    :catchall_0
    move-exception p1

    .line 2098
    iget-object p2, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 428
    throw p1

    .line 434
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 437
    iget-object p2, p0, Lcom/scvngr/levelup/app/eob$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    :try_start_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/eob$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/scvngr/levelup/app/eob$b;->f:[Lcom/scvngr/levelup/app/eob$a;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/scvngr/levelup/app/eob$a;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 443
    iget-object v2, v2, Lcom/scvngr/levelup/app/eob$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3098
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    return v3

    :catchall_1
    move-exception p1

    .line 4098
    iget-object p2, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 448
    throw p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/scvngr/levelup/app/eob$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lcom/scvngr/levelup/app/emp;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/eob$b;->d:Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eob$b;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/scvngr/levelup/app/eob$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 291
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/eob$b;->d:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eob$b;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 272
    sget v0, Lcom/scvngr/levelup/app/epp;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/eob$b;->a(J)V

    return-void
.end method

.method final d()V
    .locals 1

    .line 257
    new-instance v0, Lcom/scvngr/levelup/app/eob$b$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eob$b$1;-><init>(Lcom/scvngr/levelup/app/eob$b;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/esh;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eob$b;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method final e()V
    .locals 18

    move-object/from16 v1, p0

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/eob$b;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 468
    iput-boolean v3, v1, Lcom/scvngr/levelup/app/eob$b;->j:Z

    .line 469
    monitor-exit p0

    return-void

    .line 472
    :cond_0
    iput-boolean v3, v1, Lcom/scvngr/levelup/app/eob$b;->i:Z

    const/4 v2, 0x0

    .line 473
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/eob$b;->j:Z

    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 494
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v1, Lcom/scvngr/levelup/app/eob$b;->d:Ljava/lang/Object;

    .line 501
    iget-object v5, v1, Lcom/scvngr/levelup/app/eob$b;->a:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    .line 505
    invoke-direct {v1, v4, v5}, Lcom/scvngr/levelup/app/eob$b;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    if-nez v5, :cond_10

    .line 517
    iget-object v4, v1, Lcom/scvngr/levelup/app/eob$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/scvngr/levelup/app/eob$a;

    .line 519
    array-length v6, v4

    const-wide v7, 0x7fffffffffffffffL

    .line 528
    array-length v9, v4

    move-wide v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v12, 0x0

    if-ge v7, v9, :cond_5

    aget-object v14, v4, v7

    .line 529
    invoke-virtual {v14}, Lcom/scvngr/levelup/app/eob$a;->get()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-ltz v16, :cond_3

    .line 533
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v16, v14, v12

    if-nez v16, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-ne v6, v8, :cond_8

    .line 545
    iget-object v4, v1, Lcom/scvngr/levelup/app/eob$b;->d:Ljava/lang/Object;

    .line 547
    iget-object v5, v1, Lcom/scvngr/levelup/app/eob$b;->a:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 549
    :goto_3
    invoke-direct {v1, v4, v5}, Lcom/scvngr/levelup/app/eob$b;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    const-wide/16 v4, 0x1

    .line 554
    invoke-virtual {v1, v4, v5}, Lcom/scvngr/levelup/app/eob$b;->a(J)V

    goto :goto_0

    :cond_8
    move v6, v5

    const/4 v5, 0x0

    :goto_4
    int-to-long v7, v5

    cmp-long v9, v7, v10

    if-gez v9, :cond_d

    .line 563
    iget-object v6, v1, Lcom/scvngr/levelup/app/eob$b;->d:Ljava/lang/Object;

    .line 564
    iget-object v9, v1, Lcom/scvngr/levelup/app/eob$b;->a:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    .line 567
    :goto_5
    invoke-direct {v1, v6, v14}, Lcom/scvngr/levelup/app/eob$b;->a(Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    return-void

    :cond_a
    if-nez v14, :cond_e

    .line 576
    invoke-static {v9}, Lcom/scvngr/levelup/app/emp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 578
    array-length v7, v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    aget-object v9, v4, v8

    .line 583
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/eob$a;->get()J

    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    cmp-long v17, v15, v12

    if-lez v17, :cond_b

    .line 585
    :try_start_2
    iget-object v15, v9, Lcom/scvngr/levelup/app/eob$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v15, v6}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 593
    :try_start_3
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/eob$a;->c()J

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 588
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/eob$a;->p_()V

    .line 589
    iget-object v9, v9, Lcom/scvngr/levelup/app/eob$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-static {v15, v9, v6}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move v6, v14

    goto :goto_4

    :cond_d
    move v14, v6

    :cond_e
    if-lez v5, :cond_f

    .line 602
    invoke-virtual {v1, v7, v8}, Lcom/scvngr/levelup/app/eob$b;->a(J)V

    :cond_f
    cmp-long v4, v10, v12

    if-eqz v4, :cond_10

    if-eqz v14, :cond_1

    .line 614
    :cond_10
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 618
    :try_start_4
    iget-boolean v4, v1, Lcom/scvngr/levelup/app/eob$b;->j:Z

    if-nez v4, :cond_11

    .line 620
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/eob$b;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 623
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    goto :goto_8

    .line 626
    :cond_11
    :try_start_6
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/eob$b;->j:Z

    .line 627
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_12

    .line 633
    monitor-enter p0

    .line 634
    :try_start_9
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/eob$b;->i:Z

    .line 635
    monitor-exit p0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v2

    :cond_12
    :goto_a
    throw v3

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 474
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v2
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/scvngr/levelup/app/eob$b;->a:Ljava/util/Queue;

    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Lcom/scvngr/levelup/app/elu;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/elu;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/eob$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eob$b;->e()V

    return-void
.end method
