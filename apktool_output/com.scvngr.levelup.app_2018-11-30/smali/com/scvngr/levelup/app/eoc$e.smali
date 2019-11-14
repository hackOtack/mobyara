.class final Lcom/scvngr/levelup/app/eoc$e;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
.field static final d:[Lcom/scvngr/levelup/app/eoc$b;

.field static final e:[Lcom/scvngr/levelup/app/eoc$b;


# instance fields
.field final a:Lcom/scvngr/levelup/app/eoc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eoc$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field volatile f:Z

.field final g:Lcom/scvngr/levelup/app/epn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/epn<",
            "Lcom/scvngr/levelup/app/eoc$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field h:[Lcom/scvngr/levelup/app/eoc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/eoc$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:J

.field j:J

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:Z

.field m:Z

.field n:J

.field o:J

.field volatile p:Lcom/scvngr/levelup/app/elh;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eoc$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 322
    new-array v1, v0, [Lcom/scvngr/levelup/app/eoc$b;

    sput-object v1, Lcom/scvngr/levelup/app/eoc$e;->d:[Lcom/scvngr/levelup/app/eoc$b;

    .line 324
    new-array v0, v0, [Lcom/scvngr/levelup/app/eoc$b;

    sput-object v0, Lcom/scvngr/levelup/app/eoc$e;->e:[Lcom/scvngr/levelup/app/eoc$b;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/eoc$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eoc$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoc$e;->a:Lcom/scvngr/levelup/app/eoc$d;

    .line 363
    new-instance p1, Lcom/scvngr/levelup/app/epn;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/epn;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    .line 364
    sget-object p1, Lcom/scvngr/levelup/app/eoc$e;->d:[Lcom/scvngr/levelup/app/eoc$b;

    iput-object p1, p0, Lcom/scvngr/levelup/app/eoc$e;->h:[Lcom/scvngr/levelup/app/eoc$b;

    .line 365
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eoc$e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/eoc$e;->a(J)V

    return-void
.end method

.method private a(JJ)V
    .locals 6

    .line 582
    iget-wide v0, p0, Lcom/scvngr/levelup/app/eoc$e;->o:J

    .line 583
    iget-object v2, p0, Lcom/scvngr/levelup/app/eoc$e;->p:Lcom/scvngr/levelup/app/elh;

    sub-long v3, p1, p3

    const-wide/16 p3, 0x0

    cmp-long v5, v3, p3

    if-eqz v5, :cond_3

    .line 587
    iput-wide p1, p0, Lcom/scvngr/levelup/app/eoc$e;->n:J

    if-eqz v2, :cond_1

    cmp-long p1, v0, p3

    if-eqz p1, :cond_0

    .line 590
    iput-wide p3, p0, Lcom/scvngr/levelup/app/eoc$e;->o:J

    add-long p1, v0, v3

    .line 591
    invoke-interface {v2, p1, p2}, Lcom/scvngr/levelup/app/elh;->a(J)V

    return-void

    .line 593
    :cond_0
    invoke-interface {v2, v3, v4}, Lcom/scvngr/levelup/app/elh;->a(J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    add-long p1, v0, v3

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    .line 601
    :cond_2
    iput-wide p1, p0, Lcom/scvngr/levelup/app/eoc$e;->o:J

    return-void

    :cond_3
    cmp-long p1, v0, p3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 606
    iput-wide p3, p0, Lcom/scvngr/levelup/app/eoc$e;->o:J

    .line 608
    invoke-interface {v2, v0, v1}, Lcom/scvngr/levelup/app/elh;->a(J)V

    :cond_4
    return-void
.end method

.method private e()[Lcom/scvngr/levelup/app/eoc$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/scvngr/levelup/app/eoc$b<",
            "TT;>;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    monitor-enter v0

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    .line 5208
    iget-object v1, v1, Lcom/scvngr/levelup/app/epn;->e:[Ljava/lang/Object;

    .line 573
    array-length v2, v1

    .line 575
    new-array v3, v2, [Lcom/scvngr/levelup/app/eoc$b;

    const/4 v4, 0x0

    .line 576
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 578
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()V
    .locals 6

    .line 617
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->h:[Lcom/scvngr/levelup/app/eoc$b;

    .line 618
    iget-wide v1, p0, Lcom/scvngr/levelup/app/eoc$e;->j:J

    iget-wide v3, p0, Lcom/scvngr/levelup/app/eoc$e;->i:J

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    .line 619
    iget-object v2, p0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    monitor-enter v2

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->h:[Lcom/scvngr/levelup/app/eoc$b;

    .line 623
    iget-object v3, p0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    .line 6208
    iget-object v3, v3, Lcom/scvngr/levelup/app/epn;->e:[Ljava/lang/Object;

    .line 624
    array-length v4, v3

    .line 625
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 626
    new-array v0, v4, [Lcom/scvngr/levelup/app/eoc$b;

    .line 627
    iput-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->h:[Lcom/scvngr/levelup/app/eoc$b;

    .line 629
    :cond_0
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    iget-wide v3, p0, Lcom/scvngr/levelup/app/eoc$e;->i:J

    iput-wide v3, p0, Lcom/scvngr/levelup/app/eoc$e;->j:J

    .line 631
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 633
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/eoc$e;->a:Lcom/scvngr/levelup/app/eoc$d;

    .line 634
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    .line 636
    invoke-interface {v2, v4}, Lcom/scvngr/levelup/app/eoc$d;->a(Lcom/scvngr/levelup/app/eoc$b;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 473
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoc$e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eoc$e;->b:Z

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->a:Lcom/scvngr/levelup/app/eoc$d;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eoc$d;->a()V

    .line 477
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eoc$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void

    :catchall_0
    move-exception v0

    .line 5098
    iget-object v1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 479
    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->p:Lcom/scvngr/levelup/app/elh;

    if-eqz v0, :cond_0

    .line 441
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoc$e;->p:Lcom/scvngr/levelup/app/elh;

    const/4 p1, 0x0

    .line 444
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/eoc$e;->b(Lcom/scvngr/levelup/app/eoc$b;)V

    .line 445
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eoc$e;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoc$e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eoc$e;->b:Z

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->a:Lcom/scvngr/levelup/app/eoc$d;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eoc$d;->a(Ljava/lang/Throwable;)V

    .line 463
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eoc$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2098
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void

    :catchall_0
    move-exception p1

    .line 3098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 465
    throw p1

    :cond_0
    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/eoc$b;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eoc$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 402
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoc$e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/eoc$e;->f:Z

    if-eqz v2, :cond_1

    .line 407
    monitor-exit v0

    return v1

    .line 410
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    .line 1067
    iget-object v2, v1, Lcom/scvngr/levelup/app/epn;->e:[Ljava/lang/Object;

    .line 1068
    iget v3, v1, Lcom/scvngr/levelup/app/epn;->b:I

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lcom/scvngr/levelup/app/epn;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    .line 1071
    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 1073
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_2
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 1078
    aget-object v5, v2, v4

    if-eqz v5, :cond_3

    .line 1082
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1087
    :cond_3
    aput-object p1, v2, v4

    .line 1088
    iget p1, v1, Lcom/scvngr/levelup/app/epn;->c:I

    add-int/2addr p1, v6

    iput p1, v1, Lcom/scvngr/levelup/app/epn;->c:I

    iget v2, v1, Lcom/scvngr/levelup/app/epn;->d:I

    if-lt p1, v2, :cond_8

    .line 1167
    iget-object p1, v1, Lcom/scvngr/levelup/app/epn;->e:[Ljava/lang/Object;

    .line 1168
    array-length v2, p1

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, -0x1

    .line 1172
    new-array v5, v3, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    .line 1175
    iget v7, v1, Lcom/scvngr/levelup/app/epn;->c:I

    :goto_0
    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_7

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 1176
    aget-object v7, p1, v2

    if-eqz v7, :cond_4

    .line 1177
    aget-object v7, p1, v2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/scvngr/levelup/app/epn;->a(I)I

    move-result v7

    and-int/2addr v7, v4

    .line 1178
    aget-object v9, v5, v7

    if-eqz v9, :cond_6

    :cond_5
    add-int/2addr v7, v6

    and-int/2addr v7, v4

    .line 1181
    aget-object v9, v5, v7

    if-nez v9, :cond_5

    .line 1186
    :cond_6
    aget-object v9, p1, v2

    aput-object v9, v5, v7

    move v7, v8

    goto :goto_0

    .line 1189
    :cond_7
    iput v4, v1, Lcom/scvngr/levelup/app/epn;->b:I

    int-to-float p1, v3

    .line 1190
    iget v2, v1, Lcom/scvngr/levelup/app/epn;->a:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, v1, Lcom/scvngr/levelup/app/epn;->d:I

    .line 1191
    iput-object v5, v1, Lcom/scvngr/levelup/app/epn;->e:[Ljava/lang/Object;

    .line 411
    :cond_8
    :goto_1
    iget-wide v1, p0, Lcom/scvngr/levelup/app/eoc$e;->i:J

    const-wide/16 v3, 0x1

    add-long v7, v1, v3

    iput-wide v7, p0, Lcom/scvngr/levelup/app/eoc$e;->i:J

    .line 412
    monitor-exit v0

    return v6

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/scvngr/levelup/app/eoc$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eoc$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eoc$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 492
    :cond_0
    monitor-enter p0

    .line 493
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoc$e;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 495
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iput-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->q:Ljava/util/List;

    .line 500
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_2
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/eoc$e;->r:Z

    .line 504
    :goto_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/eoc$e;->m:Z

    .line 505
    monitor-exit p0

    return-void

    .line 507
    :cond_3
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/eoc$e;->l:Z

    .line 508
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    iget-wide v0, p0, Lcom/scvngr/levelup/app/eoc$e;->n:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 514
    iget-object p1, p1, Lcom/scvngr/levelup/app/eoc$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 518
    :cond_4
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eoc$e;->e()[Lcom/scvngr/levelup/app/eoc$b;

    move-result-object p1

    .line 519
    array-length v3, p1

    move-wide v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v7, p1, v4

    if-eqz v7, :cond_5

    .line 521
    iget-object v7, v7, Lcom/scvngr/levelup/app/eoc$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-wide v3, v5

    .line 526
    :goto_2
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/scvngr/levelup/app/eoc$e;->a(JJ)V

    .line 530
    :goto_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eoc$e;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 536
    :cond_7
    monitor-enter p0

    .line 537
    :try_start_1
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/eoc$e;->m:Z

    if-nez p1, :cond_8

    .line 538
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/eoc$e;->l:Z

    .line 539
    monitor-exit p0

    return-void

    .line 541
    :cond_8
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/eoc$e;->m:Z

    .line 542
    iget-object p1, p0, Lcom/scvngr/levelup/app/eoc$e;->q:Ljava/util/List;

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->q:Ljava/util/List;

    .line 544
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoc$e;->r:Z

    .line 545
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/eoc$e;->r:Z

    .line 546
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    iget-wide v3, p0, Lcom/scvngr/levelup/app/eoc$e;->n:J

    if-eqz p1, :cond_9

    .line 552
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/eoc$b;

    .line 553
    iget-object v1, v1, Lcom/scvngr/levelup/app/eoc$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_9
    move-wide v5, v3

    :cond_a
    if-eqz v0, :cond_c

    .line 558
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eoc$e;->e()[Lcom/scvngr/levelup/app/eoc$b;

    move-result-object p1

    .line 559
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c

    aget-object v7, p1, v1

    if-eqz v7, :cond_b

    .line 561
    iget-object v7, v7, Lcom/scvngr/levelup/app/eoc$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 566
    :cond_c
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/scvngr/levelup/app/eoc$e;->a(JJ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 546
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 508
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final d()V
    .locals 1

    .line 372
    new-instance v0, Lcom/scvngr/levelup/app/eoc$e$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eoc$e$1;-><init>(Lcom/scvngr/levelup/app/eoc$e;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/esh;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eoc$e;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 450
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoc$e;->b:Z

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$e;->a:Lcom/scvngr/levelup/app/eoc$d;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eoc$d;->a(Ljava/lang/Object;)V

    .line 452
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eoc$e;->f()V

    :cond_0
    return-void
.end method
