.class final Lcom/scvngr/levelup/app/emy$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile i:Z

.field j:J

.field k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/emf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TR;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/scvngr/levelup/app/emy$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 102
    iput-object p2, p0, Lcom/scvngr/levelup/app/emy$a;->b:Lcom/scvngr/levelup/app/emf;

    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/emy$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/emy$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/emy$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 107
    iput-wide p1, p0, Lcom/scvngr/levelup/app/emy$a;->d:J

    .line 108
    new-instance p1, Lcom/scvngr/levelup/app/eqa;

    sget p2, Lcom/scvngr/levelup/app/epp;->b:I

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/eqa;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/emy$a;->e:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x2

    sub-int p1, p3, p1

    int-to-long p1, p1

    .line 111
    iput-wide p1, p0, Lcom/scvngr/levelup/app/emy$a;->d:J

    .line 112
    invoke-static {}, Lcom/scvngr/levelup/app/erh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    new-instance p1, Lcom/scvngr/levelup/app/eqt;

    invoke-direct {p1, p3}, Lcom/scvngr/levelup/app/eqt;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/emy$a;->e:Ljava/util/Queue;

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/epy;

    invoke-direct {p1, p3}, Lcom/scvngr/levelup/app/epy;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/emy$a;->e:Ljava/util/Queue;

    :goto_0
    int-to-long p1, p3

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/emy$a;->a(J)V

    return-void
.end method

.method private a(ZZLcom/scvngr/levelup/app/ell;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/scvngr/levelup/app/ell<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    .line 286
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 288
    iput-object v1, p0, Lcom/scvngr/levelup/app/emy$a;->k:Ljava/util/Iterator;

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 293
    iget-object p1, p0, Lcom/scvngr/levelup/app/emy$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/scvngr/levelup/app/emy$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/scvngr/levelup/app/epk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2098
    iget-object p2, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 297
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 298
    iput-object v1, p0, Lcom/scvngr/levelup/app/emy$a;->k:Ljava/util/Iterator;

    .line 300
    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 305
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/ell;->B_()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final B_()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emy$a;->i:Z

    .line 144
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emy$a;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/app/emy$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/epk;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/emy$a;->i:Z

    .line 135
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emy$a;->d()V

    return-void

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final d()V
    .locals 19

    move-object/from16 v1, p0

    .line 157
    iget-object v2, v1, Lcom/scvngr/levelup/app/emy$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v2, v1, Lcom/scvngr/levelup/app/emy$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 162
    iget-object v3, v1, Lcom/scvngr/levelup/app/emy$a;->e:Ljava/util/Queue;

    const/4 v5, 0x1

    .line 168
    :cond_1
    :goto_0
    iget-object v6, v1, Lcom/scvngr/levelup/app/emy$a;->k:Ljava/util/Iterator;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-nez v6, :cond_5

    .line 171
    iget-boolean v12, v1, Lcom/scvngr/levelup/app/emy$a;->i:Z

    .line 173
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 177
    :goto_1
    invoke-direct {v1, v12, v14, v2, v3}, Lcom/scvngr/levelup/app/emy$a;->a(ZZLcom/scvngr/levelup/app/ell;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-nez v14, :cond_5

    .line 183
    iget-wide v14, v1, Lcom/scvngr/levelup/app/emy$a;->j:J

    move/from16 v16, v5

    add-long v4, v14, v7

    .line 184
    iget-wide v14, v1, Lcom/scvngr/levelup/app/emy$a;->d:J

    cmp-long v6, v4, v14

    if-nez v6, :cond_4

    .line 185
    iput-wide v9, v1, Lcom/scvngr/levelup/app/emy$a;->j:J

    .line 186
    invoke-virtual {v1, v4, v5}, Lcom/scvngr/levelup/app/emy$a;->a(J)V

    goto :goto_2

    .line 188
    :cond_4
    iput-wide v4, v1, Lcom/scvngr/levelup/app/emy$a;->j:J

    .line 194
    :goto_2
    :try_start_0
    iget-object v4, v1, Lcom/scvngr/levelup/app/emy$a;->b:Lcom/scvngr/levelup/app/emf;

    invoke-static {v13}, Lcom/scvngr/levelup/app/emp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_d

    .line 211
    iput-object v6, v1, Lcom/scvngr/levelup/app/emy$a;->k:Ljava/util/Iterator;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 200
    invoke-static {v4}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 202
    invoke-virtual {v1, v4}, Lcom/scvngr/levelup/app/emy$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_5
    move/from16 v16, v5

    :goto_3
    if-eqz v6, :cond_e

    .line 216
    iget-object v4, v1, Lcom/scvngr/levelup/app/emy$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v12, v9

    :goto_4
    cmp-long v14, v12, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    .line 220
    iget-boolean v14, v1, Lcom/scvngr/levelup/app/emy$a;->i:Z

    invoke-direct {v1, v14, v11, v2, v3}, Lcom/scvngr/levelup/app/emy$a;->a(ZZLcom/scvngr/levelup/app/ell;Ljava/util/Queue;)Z

    move-result v14

    if-eqz v14, :cond_6

    return-void

    .line 227
    :cond_6
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    invoke-virtual {v2, v14}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    .line 238
    iget-boolean v14, v1, Lcom/scvngr/levelup/app/emy$a;->i:Z

    invoke-direct {v1, v14, v11, v2, v3}, Lcom/scvngr/levelup/app/emy$a;->a(ZZLcom/scvngr/levelup/app/ell;Ljava/util/Queue;)Z

    move-result v14

    if-eqz v14, :cond_7

    return-void

    :cond_7
    const/4 v14, 0x0

    add-long v17, v12, v7

    .line 247
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v12, :cond_8

    .line 258
    iput-object v15, v1, Lcom/scvngr/levelup/app/emy$a;->k:Ljava/util/Iterator;

    goto :goto_5

    :cond_8
    move-wide/from16 v12, v17

    goto :goto_4

    :catch_1
    move-exception v0

    .line 249
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 251
    iput-object v15, v1, Lcom/scvngr/levelup/app/emy$a;->k:Ljava/util/Iterator;

    .line 252
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/emy$a;->a(Ljava/lang/Throwable;)V

    :goto_5
    move-wide/from16 v12, v17

    goto :goto_6

    :catch_2
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 231
    iput-object v15, v1, Lcom/scvngr/levelup/app/emy$a;->k:Ljava/util/Iterator;

    .line 232
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/emy$a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move-object v15, v6

    :goto_6
    cmp-long v6, v12, v4

    if-nez v6, :cond_b

    .line 264
    iget-boolean v4, v1, Lcom/scvngr/levelup/app/emy$a;->i:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v15, :cond_a

    const/4 v11, 0x1

    :cond_a
    invoke-direct {v1, v4, v11, v2, v3}, Lcom/scvngr/levelup/app/emy$a;->a(ZZLcom/scvngr/levelup/app/ell;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_b

    return-void

    :cond_b
    cmp-long v4, v12, v9

    if-eqz v4, :cond_c

    .line 270
    iget-object v4, v1, Lcom/scvngr/levelup/app/emy$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v12, v13}, Lcom/scvngr/levelup/app/eml;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_c
    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v5, v16

    goto/16 :goto_0

    .line 278
    :cond_e
    :goto_8
    iget-object v4, v1, Lcom/scvngr/levelup/app/emy$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v5, v16

    neg-int v5, v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/scvngr/levelup/app/emy$a;->e:Ljava/util/Queue;

    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1098
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 125
    new-instance p1, Lcom/scvngr/levelup/app/elu;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/elu;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/emy$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emy$a;->d()V

    return-void
.end method
