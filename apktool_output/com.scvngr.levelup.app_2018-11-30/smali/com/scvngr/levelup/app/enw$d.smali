.class final Lcom/scvngr/levelup/app/enw$d;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "Lcom/scvngr/levelup/app/elf<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final q:[Lcom/scvngr/levelup/app/enw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/enw$b<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final d:I

.field e:Lcom/scvngr/levelup/app/enw$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/enw$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Lcom/scvngr/levelup/app/ese;

.field volatile h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile i:Z

.field j:Z

.field k:Z

.field final l:Ljava/lang/Object;

.field volatile m:[Lcom/scvngr/levelup/app/enw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/enw$b<",
            "*>;"
        }
    .end annotation
.end field

.field n:J

.field o:J

.field p:I

.field final r:I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Lcom/scvngr/levelup/app/enw$b;

    sput-object v0, Lcom/scvngr/levelup/app/enw$d;->q:[Lcom/scvngr/levelup/app/enw$b;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ell;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/scvngr/levelup/app/enw$d;->a:Lcom/scvngr/levelup/app/ell;

    .line 190
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/enw$d;->b:Z

    .line 191
    iput p3, p0, Lcom/scvngr/levelup/app/enw$d;->d:I

    .line 192
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/enw$d;->l:Ljava/lang/Object;

    .line 193
    sget-object p1, Lcom/scvngr/levelup/app/enw$d;->q:[Lcom/scvngr/levelup/app/enw$b;

    iput-object p1, p0, Lcom/scvngr/levelup/app/enw$d;->m:[Lcom/scvngr/levelup/app/enw$b;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 195
    iput p1, p0, Lcom/scvngr/levelup/app/enw$d;->r:I

    const-wide p1, 0x7fffffffffffffffL

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/enw$d;->a(J)V

    return-void

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 198
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/enw$d;->r:I

    int-to-long p1, p3

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/enw$d;->a(J)V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/enw$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/enw$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p1, Lcom/scvngr/levelup/app/enw$b;->e:Lcom/scvngr/levelup/app/epp;

    .line 302
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->g:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ese;->b(Lcom/scvngr/levelup/app/elm;)V

    .line 303
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/enw$d;->m:[Lcom/scvngr/levelup/app/enw$b;

    .line 305
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 309
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v3, :cond_2

    .line 315
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x1

    if-ne v2, p1, :cond_3

    .line 318
    sget-object p1, Lcom/scvngr/levelup/app/enw$d;->q:[Lcom/scvngr/levelup/app/enw$b;

    iput-object p1, p0, Lcom/scvngr/levelup/app/enw$d;->m:[Lcom/scvngr/levelup/app/enw$b;

    .line 319
    monitor-exit v0

    return-void

    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 321
    new-array v5, v5, [Lcom/scvngr/levelup/app/enw$b;

    .line 322
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 323
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iput-object v5, p0, Lcom/scvngr/levelup/app/enw$d;->m:[Lcom/scvngr/levelup/app/enw$b;

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static a(Lcom/scvngr/levelup/app/enw$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/enw$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$b;->e:Lcom/scvngr/levelup/app/epp;

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lcom/scvngr/levelup/app/epp;->c()Lcom/scvngr/levelup/app/epp;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/enw$b;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 376
    iput-object v0, p0, Lcom/scvngr/levelup/app/enw$b;->e:Lcom/scvngr/levelup/app/epp;

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/epp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/elu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 384
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 386
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/enw$b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 1098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 382
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/enw$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->f:Ljava/util/Queue;

    if-nez v0, :cond_4

    .line 485
    iget v0, p0, Lcom/scvngr/levelup/app/enw$d;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 487
    new-instance v0, Lcom/scvngr/levelup/app/eqc;

    sget v1, Lcom/scvngr/levelup/app/epp;->b:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/eqc;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 490
    invoke-static {}, Lcom/scvngr/levelup/app/erh;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    new-instance v1, Lcom/scvngr/levelup/app/eqt;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/eqt;-><init>(I)V

    goto :goto_1

    .line 493
    :cond_2
    new-instance v1, Lcom/scvngr/levelup/app/epy;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/epy;-><init>(I)V

    goto :goto_1

    .line 496
    :cond_3
    new-instance v1, Lcom/scvngr/levelup/app/epz;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/epz;-><init>(I)V

    :goto_1
    move-object v0, v1

    .line 499
    :goto_2
    iput-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->f:Ljava/util/Queue;

    .line 501
    :cond_4
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 503
    new-instance v0, Lcom/scvngr/levelup/app/elu;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/elu;-><init>()V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ely;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/enw$d;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private g()Lcom/scvngr/levelup/app/ese;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->g:Lcom/scvngr/levelup/app/ese;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/enw$d;->g:Lcom/scvngr/levelup/app/ese;

    if-nez v1, :cond_0

    .line 223
    new-instance v0, Lcom/scvngr/levelup/app/ese;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ese;-><init>()V

    .line 224
    iput-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->g:Lcom/scvngr/levelup/app/ese;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 227
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/enw$d;->a(Lcom/scvngr/levelup/app/elm;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/enw$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 266
    iget-object v1, p0, Lcom/scvngr/levelup/app/enw$d;->a:Lcom/scvngr/levelup/app/ell;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/enw$d;->a:Lcom/scvngr/levelup/app/ell;

    new-instance v3, Lcom/scvngr/levelup/app/els;

    invoke-direct {v3, v0, v2}, Lcom/scvngr/levelup/app/els;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private i()Z
    .locals 3

    .line 812
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/enw$d;->b:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/enw$d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    return v1

    :catchall_0
    move-exception v0

    .line 8098
    iget-object v1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 820
    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B_()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enw$d;->i:Z

    .line 281
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$d;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$d;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/enw$d;->i:Z

    .line 276
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$d;->e()V

    return-void
.end method

.method final d()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method final e()V
    .locals 2

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enw$d;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 563
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/enw$d;->k:Z

    .line 564
    monitor-exit p0

    return-void

    .line 566
    :cond_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/enw$d;->j:Z

    .line 567
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$d;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 567
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 9

    .line 148
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    if-eqz p1, :cond_d

    .line 8240
    invoke-static {}, Lcom/scvngr/levelup/app/elf;->d()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 8254
    iget p1, p0, Lcom/scvngr/levelup/app/enw$d;->s:I

    add-int/2addr p1, v1

    .line 8255
    iget v0, p0, Lcom/scvngr/levelup/app/enw$d;->r:I

    if-ne p1, v0, :cond_0

    .line 8256
    iput v2, p0, Lcom/scvngr/levelup/app/enw$d;->s:I

    int-to-long v0, p1

    .line 8437
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/enw$d;->a(J)V

    return-void

    .line 8259
    :cond_0
    iput p1, p0, Lcom/scvngr/levelup/app/enw$d;->s:I

    return-void

    .line 8243
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/epr;

    if-eqz v0, :cond_c

    .line 8244
    check-cast p1, Lcom/scvngr/levelup/app/epr;

    .line 9085
    iget-object p1, p1, Lcom/scvngr/levelup/app/epr;->b:Ljava/lang/Object;

    .line 9452
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->e:Lcom/scvngr/levelup/app/enw$c;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/enw$c;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 9454
    monitor-enter p0

    .line 9456
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->e:Lcom/scvngr/levelup/app/enw$c;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/enw$c;->get()J

    move-result-wide v3

    .line 9457
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enw$d;->j:Z

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 9458
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/enw$d;->j:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9461
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    move-wide v3, v5

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 9464
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->f:Ljava/util/Queue;

    if-eqz v0, :cond_5

    .line 9465
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 9468
    :cond_4
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/enw$d;->b(Ljava/lang/Object;)V

    .line 9469
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$d;->f()V

    return-void

    .line 9511
    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$d;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 9513
    :try_start_2
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enw$d;->b:Z

    if-nez v0, :cond_6

    .line 9514
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10098
    :try_start_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 9517
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/enw$d;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 9520
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$d;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    .line 9523
    iget-object p1, p0, Lcom/scvngr/levelup/app/enw$d;->e:Lcom/scvngr/levelup/app/enw$c;

    const-wide/16 v3, -0x1

    .line 10140
    invoke-virtual {p1, v3, v4}, Lcom/scvngr/levelup/app/enw$c;->addAndGet(J)J

    .line 9526
    :cond_7
    iget p1, p0, Lcom/scvngr/levelup/app/enw$d;->s:I

    add-int/2addr p1, v1

    .line 9527
    iget v0, p0, Lcom/scvngr/levelup/app/enw$d;->r:I

    if-ne p1, v0, :cond_8

    .line 9528
    iput v2, p0, Lcom/scvngr/levelup/app/enw$d;->s:I

    int-to-long v3, p1

    .line 10437
    invoke-virtual {p0, v3, v4}, Lcom/scvngr/levelup/app/enw$d;->a(J)V

    goto :goto_4

    .line 9531
    :cond_8
    iput p1, p0, Lcom/scvngr/levelup/app/enw$d;->s:I

    .line 9535
    :goto_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9537
    :try_start_5
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/enw$d;->k:Z

    if-nez p1, :cond_9

    .line 9538
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/enw$d;->j:Z

    .line 9539
    monitor-exit p0

    return-void

    .line 9541
    :cond_9
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/enw$d;->k:Z

    .line 9542
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 9557
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$d;->f()V

    return-void

    :catchall_3
    move-exception p1

    .line 9542
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    if-nez v1, :cond_a

    .line 9545
    monitor-enter p0

    .line 9546
    :try_start_8
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/enw$d;->j:Z

    .line 9547
    monitor-exit p0

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_a
    :goto_6
    throw p1

    .line 9472
    :cond_b
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/enw$d;->b(Ljava/lang/Object;)V

    .line 9473
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$d;->e()V

    return-void

    .line 8246
    :cond_c
    new-instance v0, Lcom/scvngr/levelup/app/enw$b;

    iget-wide v3, p0, Lcom/scvngr/levelup/app/enw$d;->n:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lcom/scvngr/levelup/app/enw$d;->n:J

    invoke-direct {v0, p0, v3, v4}, Lcom/scvngr/levelup/app/enw$b;-><init>(Lcom/scvngr/levelup/app/enw$d;J)V

    .line 11285
    invoke-direct {p0}, Lcom/scvngr/levelup/app/enw$d;->g()Lcom/scvngr/levelup/app/ese;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ese;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 11286
    iget-object v1, p0, Lcom/scvngr/levelup/app/enw$d;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 11287
    :try_start_9
    iget-object v3, p0, Lcom/scvngr/levelup/app/enw$d;->m:[Lcom/scvngr/levelup/app/enw$b;

    .line 11288
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 11289
    new-array v5, v5, [Lcom/scvngr/levelup/app/enw$b;

    .line 11290
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11291
    aput-object v0, v5, v4

    .line 11292
    iput-object v5, p0, Lcom/scvngr/levelup/app/enw$d;->m:[Lcom/scvngr/levelup/app/enw$b;

    .line 11293
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 8248
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    .line 8249
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enw$d;->e()V

    goto :goto_7

    :catchall_5
    move-exception p1

    .line 11293
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method final f()V
    .locals 24

    move-object/from16 v1, p0

    .line 576
    :try_start_0
    iget-object v4, v1, Lcom/scvngr/levelup/app/enw$d;->a:Lcom/scvngr/levelup/app/ell;

    .line 579
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/enw$d;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object v5, v1, Lcom/scvngr/levelup/app/enw$d;->f:Ljava/util/Queue;

    .line 585
    iget-object v6, v1, Lcom/scvngr/levelup/app/enw$d;->e:Lcom/scvngr/levelup/app/enw$c;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/enw$c;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/16 v16, 0x0

    :goto_2
    move/from16 v18, v16

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_3
    cmp-long v19, v6, v14

    if-lez v19, :cond_5

    .line 597
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 599
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/enw$d;->i()Z

    move-result v9

    if-eqz v9, :cond_2

    return-void

    :cond_2
    if-eqz v8, :cond_4

    .line 606
    invoke-static {v8}, Lcom/scvngr/levelup/app/emp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 609
    :try_start_1
    invoke-virtual {v4, v9}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_4

    :catch_0
    move-exception v0

    .line 611
    :try_start_2
    iget-boolean v9, v1, Lcom/scvngr/levelup/app/enw$d;->b:Z

    if-nez v9, :cond_3

    .line 612
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 4098
    :try_start_3
    iget-object v2, v1, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 615
    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    goto/16 :goto_13

    .line 618
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/enw$d;->d()Ljava/util/Queue;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-long v20, v6, v11

    move-object/from16 v16, v8

    move-wide/from16 v6, v20

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    :cond_5
    if-lez v2, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_5

    .line 628
    :cond_6
    iget-object v6, v1, Lcom/scvngr/levelup/app/enw$d;->e:Lcom/scvngr/levelup/app/enw$c;

    neg-int v2, v2

    int-to-long v7, v2

    .line 4140
    invoke-virtual {v6, v7, v8}, Lcom/scvngr/levelup/app/enw$c;->addAndGet(J)J

    move-result-wide v6

    :cond_7
    :goto_5
    cmp-long v2, v6, v14

    if-eqz v2, :cond_a

    if-nez v16, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v16, v18

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v18, 0x0

    .line 643
    :cond_a
    :goto_6
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/enw$d;->i:Z

    .line 646
    iget-object v5, v1, Lcom/scvngr/levelup/app/enw$d;->f:Ljava/util/Queue;

    .line 648
    iget-object v8, v1, Lcom/scvngr/levelup/app/enw$d;->m:[Lcom/scvngr/levelup/app/enw$b;

    .line 649
    array-length v9, v8

    if-eqz v2, :cond_e

    if-eqz v5, :cond_b

    .line 653
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_b
    if-nez v9, :cond_e

    .line 654
    iget-object v2, v1, Lcom/scvngr/levelup/app/enw$d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_d

    .line 655
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 658
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/enw$d;->h()V

    return-void

    .line 656
    :cond_d
    :goto_7
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void

    :cond_e
    if-lez v9, :cond_21

    .line 667
    iget-wide v11, v1, Lcom/scvngr/levelup/app/enw$d;->o:J

    .line 668
    iget v2, v1, Lcom/scvngr/levelup/app/enw$d;->p:I

    if-le v9, v2, :cond_f

    .line 672
    aget-object v5, v8, v2

    move-object/from16 v22, v4

    iget-wide v3, v5, Lcom/scvngr/levelup/app/enw$b;->b:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_f
    move-object/from16 v22, v4

    :goto_8
    if-gt v9, v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    move v3, v2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v9, :cond_12

    .line 679
    aget-object v4, v8, v3

    iget-wide v4, v4, Lcom/scvngr/levelup/app/enw$b;->b:J

    cmp-long v16, v4, v11

    if-eqz v16, :cond_12

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_11

    const/4 v3, 0x0

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 691
    :cond_12
    iput v3, v1, Lcom/scvngr/levelup/app/enw$d;->p:I

    .line 692
    aget-object v2, v8, v3

    iget-wide v4, v2, Lcom/scvngr/levelup/app/enw$b;->b:J

    iput-wide v4, v1, Lcom/scvngr/levelup/app/enw$d;->o:J

    move v2, v3

    :cond_13
    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v2, v9, :cond_1f

    .line 699
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/enw$d;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    return-void

    .line 704
    :cond_14
    aget-object v5, v8, v3

    const/4 v11, 0x0

    :goto_b
    const/4 v12, 0x0

    :goto_c
    cmp-long v16, v6, v14

    if-lez v16, :cond_16

    .line 711
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/enw$d;->i()Z

    move-result v16

    if-eqz v16, :cond_15

    return-void

    .line 715
    :cond_15
    iget-object v13, v5, Lcom/scvngr/levelup/app/enw$b;->e:Lcom/scvngr/levelup/app/epp;

    if-eqz v13, :cond_16

    .line 719
    invoke-virtual {v13}, Lcom/scvngr/levelup/app/epp;->f()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 723
    invoke-static {v11}, Lcom/scvngr/levelup/app/emp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v14, v22

    .line 726
    :try_start_5
    invoke-virtual {v14, v13}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v13, 0x0

    const-wide/16 v15, 0x1

    sub-long v20, v6, v15

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v22, v14

    move-wide/from16 v6, v20

    const-wide/16 v14, 0x0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 729
    :try_start_6
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 731
    :try_start_7
    invoke-virtual {v14, v0}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 5098
    :try_start_8
    iget-object v2, v1, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void

    :catchall_1
    move-exception v0

    .line 6098
    iget-object v2, v1, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 733
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_16
    move-object/from16 v14, v22

    const-wide/16 v15, 0x1

    if-lez v12, :cond_18

    if-nez v10, :cond_17

    .line 742
    :try_start_9
    iget-object v6, v1, Lcom/scvngr/levelup/app/enw$d;->e:Lcom/scvngr/levelup/app/enw$c;

    neg-int v7, v12

    move-object/from16 v23, v14

    int-to-long v13, v7

    .line 6140
    invoke-virtual {v6, v13, v14}, Lcom/scvngr/levelup/app/enw$c;->addAndGet(J)J

    move-result-wide v6

    goto :goto_d

    :cond_17
    move-object/from16 v23, v14

    const-wide v6, 0x7fffffffffffffffL

    :goto_d
    int-to-long v12, v12

    .line 746
    invoke-virtual {v5, v12, v13}, Lcom/scvngr/levelup/app/enw$b;->b(J)V

    goto :goto_e

    :cond_18
    move-object/from16 v23, v14

    :goto_e
    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    if-eqz v14, :cond_1a

    if-nez v11, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v22, v23

    const-wide/16 v14, 0x0

    goto :goto_b

    .line 753
    :cond_1a
    :goto_f
    iget-boolean v11, v5, Lcom/scvngr/levelup/app/enw$b;->d:Z

    .line 754
    iget-object v12, v5, Lcom/scvngr/levelup/app/enw$b;->e:Lcom/scvngr/levelup/app/epp;

    if-eqz v11, :cond_1d

    if-eqz v12, :cond_1b

    .line 755
    invoke-virtual {v12}, Lcom/scvngr/levelup/app/epp;->e()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 756
    :cond_1b
    invoke-direct {v1, v5}, Lcom/scvngr/levelup/app/enw$d;->a(Lcom/scvngr/levelup/app/enw$b;)V

    .line 757
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/enw$d;->i()Z

    move-result v4

    if-eqz v4, :cond_1c

    return-void

    :cond_1c
    add-int/lit8 v18, v18, 0x1

    const/4 v4, 0x1

    :cond_1d
    const-wide/16 v11, 0x0

    cmp-long v5, v6, v11

    if-eqz v5, :cond_20

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    move-wide v14, v11

    move-object/from16 v22, v23

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v23, v22

    .line 776
    :cond_20
    iput v3, v1, Lcom/scvngr/levelup/app/enw$d;->p:I

    .line 777
    aget-object v2, v8, v3

    iget-wide v2, v2, Lcom/scvngr/levelup/app/enw$b;->b:J

    iput-wide v2, v1, Lcom/scvngr/levelup/app/enw$d;->o:J

    move/from16 v2, v18

    goto :goto_10

    :cond_21
    move-object/from16 v23, v4

    move/from16 v2, v18

    const/4 v4, 0x0

    :goto_10
    if-lez v2, :cond_22

    int-to-long v2, v2

    .line 781
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/enw$d;->a(J)V

    :cond_22
    if-nez v4, :cond_24

    .line 788
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 789
    :try_start_a
    iget-boolean v2, v1, Lcom/scvngr/levelup/app/enw$d;->k:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v2, :cond_23

    const/4 v2, 0x0

    .line 791
    :try_start_b
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/enw$d;->j:Z

    .line 792
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/16 v17, 0x1

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    .line 794
    :try_start_c
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/enw$d;->k:Z

    .line 795
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/16 v17, 0x0

    :goto_11
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move/from16 v3, v17

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :cond_24
    :goto_12
    move-object/from16 v4, v23

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_25

    .line 799
    monitor-enter p0

    const/4 v3, 0x0

    .line 800
    :try_start_f
    iput-boolean v3, v1, Lcom/scvngr/levelup/app/enw$d;->j:Z

    .line 801
    monitor-exit p0

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v2

    :cond_25
    :goto_14
    throw v2
.end method
