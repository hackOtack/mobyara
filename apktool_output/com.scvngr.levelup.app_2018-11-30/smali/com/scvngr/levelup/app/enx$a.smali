.class final Lcom/scvngr/levelup/app/enx$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/ema;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/eli$a;

.field final d:Z

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:I

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Ljava/lang/Throwable;

.field k:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eli;Lcom/scvngr/levelup/app/ell;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eli;",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/enx$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/enx$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    iput-object p2, p0, Lcom/scvngr/levelup/app/enx$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 120
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eli;->a()Lcom/scvngr/levelup/app/eli$a;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/enx$a;->b:Lcom/scvngr/levelup/app/eli$a;

    .line 121
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/enx$a;->d:Z

    if-lez p4, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    sget p4, Lcom/scvngr/levelup/app/epp;->b:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 124
    iput p1, p0, Lcom/scvngr/levelup/app/enx$a;->f:I

    .line 125
    invoke-static {}, Lcom/scvngr/levelup/app/erh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    new-instance p1, Lcom/scvngr/levelup/app/eqt;

    invoke-direct {p1, p4}, Lcom/scvngr/levelup/app/eqt;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/enx$a;->e:Ljava/util/Queue;

    goto :goto_1

    .line 128
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/epy;

    invoke-direct {p1, p4}, Lcom/scvngr/levelup/app/epy;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/enx$a;->e:Ljava/util/Queue;

    :goto_1
    int-to-long p1, p4

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/enx$a;->a(J)V

    return-void
.end method

.method private a(ZZLcom/scvngr/levelup/app/ell;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 249
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 255
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/enx$a;->d:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 257
    iget-object p1, p0, Lcom/scvngr/levelup/app/enx$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 260
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/ell;->B_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/enx$a;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/enx$a;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    throw p1

    .line 269
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/enx$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 271
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 273
    :try_start_1
    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    iget-object p1, p0, Lcom/scvngr/levelup/app/enx$a;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/enx$a;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 281
    :try_start_2
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/ell;->B_()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    iget-object p1, p0, Lcom/scvngr/levelup/app/enx$a;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/enx$a;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/eli$a;->p_()V

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enx$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enx$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enx$a;->g:Z

    .line 172
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enx$a;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 15

    .line 196
    iget-wide v0, p0, Lcom/scvngr/levelup/app/enx$a;->k:J

    .line 201
    iget-object v2, p0, Lcom/scvngr/levelup/app/enx$a;->e:Ljava/util/Queue;

    .line 202
    iget-object v3, p0, Lcom/scvngr/levelup/app/enx$a;->a:Lcom/scvngr/levelup/app/ell;

    const-wide/16 v4, 0x1

    move-wide v6, v0

    move-wide v0, v4

    .line 209
    :cond_0
    iget-object v8, p0, Lcom/scvngr/levelup/app/enx$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_0
    cmp-long v10, v8, v6

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_4

    .line 212
    iget-boolean v10, p0, Lcom/scvngr/levelup/app/enx$a;->g:Z

    .line 213
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 216
    :goto_1
    invoke-direct {p0, v10, v14, v3, v2}, Lcom/scvngr/levelup/app/enx$a;->a(ZZLcom/scvngr/levelup/app/ell;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-nez v14, :cond_4

    .line 224
    invoke-static {v13}, Lcom/scvngr/levelup/app/emp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    add-long v13, v6, v4

    .line 227
    iget v6, p0, Lcom/scvngr/levelup/app/enx$a;->f:I

    int-to-long v6, v6

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    .line 228
    iget-object v6, p0, Lcom/scvngr/levelup/app/enx$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v13, v14}, Lcom/scvngr/levelup/app/eml;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v6

    .line 229
    invoke-virtual {p0, v13, v14}, Lcom/scvngr/levelup/app/enx$a;->a(J)V

    move-wide v8, v6

    move-wide v6, v11

    goto :goto_0

    :cond_3
    move-wide v6, v13

    goto :goto_0

    :cond_4
    cmp-long v10, v8, v6

    if-nez v10, :cond_5

    .line 235
    iget-boolean v8, p0, Lcom/scvngr/levelup/app/enx$a;->g:Z

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    invoke-direct {p0, v8, v9, v3, v2}, Lcom/scvngr/levelup/app/enx$a;->a(ZZLcom/scvngr/levelup/app/ell;Ljava/util/Queue;)Z

    move-result v8

    if-eqz v8, :cond_5

    return-void

    .line 240
    :cond_5
    iput-wide v6, p0, Lcom/scvngr/levelup/app/enx$a;->k:J

    .line 241
    iget-object v8, p0, Lcom/scvngr/levelup/app/enx$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    cmp-long v8, v0, v11

    if-nez v8, :cond_0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enx$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enx$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/enx$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/enx$a;->g:Z

    .line 183
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enx$a;->d()V

    return-void

    .line 178
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final d()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/scvngr/levelup/app/enx$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 188
    iget-object v0, p0, Lcom/scvngr/levelup/app/enx$a;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    :cond_0
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enx$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/enx$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enx$a;->e:Ljava/util/Queue;

    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    new-instance p1, Lcom/scvngr/levelup/app/elu;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/elu;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/enx$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enx$a;->d()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
