.class final Lcom/scvngr/levelup/app/emt$b;
.super Lcom/scvngr/levelup/app/emt$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emt;
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
        "Lcom/scvngr/levelup/app/emt$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/emt$a;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 290
    invoke-static {}, Lcom/scvngr/levelup/app/erh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/scvngr/levelup/app/erb;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/erb;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/eqc;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/eqc;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/emt$b;->c:Ljava/util/Queue;

    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/emt$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private e()V
    .locals 14

    .line 328
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$b;->a:Lcom/scvngr/levelup/app/ell;

    .line 334
    iget-object v1, p0, Lcom/scvngr/levelup/app/emt$b;->c:Ljava/util/Queue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emt$b;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    .line 341
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 342
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 346
    :cond_2
    iget-boolean v10, p0, Lcom/scvngr/levelup/app/emt$b;->e:Z

    .line 348
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    .line 353
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 355
    invoke-super {p0, v0}, Lcom/scvngr/levelup/app/emt$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 357
    :cond_4
    invoke-super {p0}, Lcom/scvngr/levelup/app/emt$a;->B_()V

    return-void

    :cond_5
    if-nez v12, :cond_6

    .line 366
    invoke-static {v11}, Lcom/scvngr/levelup/app/emp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_0

    :cond_6
    cmp-long v10, v8, v4

    if-nez v10, :cond_9

    .line 372
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 373
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 377
    :cond_7
    iget-boolean v4, p0, Lcom/scvngr/levelup/app/emt$b;->e:Z

    .line 379
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 382
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    .line 384
    invoke-super {p0, v0}, Lcom/scvngr/levelup/app/emt$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 386
    :cond_8
    invoke-super {p0}, Lcom/scvngr/levelup/app/emt$a;->B_()V

    return-void

    :cond_9
    cmp-long v4, v8, v6

    if-eqz v4, :cond_a

    .line 393
    invoke-static {p0, v8, v9}, Lcom/scvngr/levelup/app/eml;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 396
    :cond_a
    iget-object v4, p0, Lcom/scvngr/levelup/app/emt$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emt$b;->e:Z

    .line 312
    invoke-direct {p0}, Lcom/scvngr/levelup/app/emt$b;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/scvngr/levelup/app/emt$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/emt$b;->e:Z

    .line 306
    invoke-direct {p0}, Lcom/scvngr/levelup/app/emt$b;->e()V

    return-void
.end method

.method final c()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/scvngr/levelup/app/emt$b;->e()V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/scvngr/levelup/app/emt$b;->c:Ljava/util/Queue;

    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 299
    invoke-direct {p0}, Lcom/scvngr/levelup/app/emt$b;->e()V

    return-void
.end method