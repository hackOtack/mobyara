.class final Lcom/scvngr/levelup/app/eod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elg;
.implements Lcom/scvngr/levelup/app/elh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elg<",
        "TR;>;",
        "Lcom/scvngr/levelup/app/elh;"
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

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Lcom/scvngr/levelup/app/elh;

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/scvngr/levelup/app/ell<",
            "-TR;>;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/scvngr/levelup/app/eod$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 189
    invoke-static {}, Lcom/scvngr/levelup/app/erh;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    new-instance p2, Lcom/scvngr/levelup/app/era;

    invoke-direct {p2}, Lcom/scvngr/levelup/app/era;-><init>()V

    goto :goto_0

    .line 192
    :cond_0
    new-instance p2, Lcom/scvngr/levelup/app/eqb;

    invoke-direct {p2}, Lcom/scvngr/levelup/app/eqb;-><init>()V

    .line 194
    :goto_0
    iput-object p2, p0, Lcom/scvngr/levelup/app/eod$a;->b:Ljava/util/Queue;

    .line 195
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 196
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eod$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private a(ZZLcom/scvngr/levelup/app/ell;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/scvngr/levelup/app/ell<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/scvngr/levelup/app/eod$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/ell;->B_()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 13

    .line 299
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 300
    iget-object v1, p0, Lcom/scvngr/levelup/app/eod$a;->b:Ljava/util/Queue;

    .line 301
    iget-object v2, p0, Lcom/scvngr/levelup/app/eod$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 303
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 305
    :goto_0
    iget-boolean v5, p0, Lcom/scvngr/levelup/app/eod$a;->h:Z

    .line 306
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    .line 307
    invoke-direct {p0, v5, v6, v0}, Lcom/scvngr/levelup/app/eod$a;->a(ZZLcom/scvngr/levelup/app/ell;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    cmp-long v9, v7, v3

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 312
    iget-boolean v9, p0, Lcom/scvngr/levelup/app/eod$a;->h:Z

    .line 313
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 315
    :goto_2
    invoke-direct {p0, v9, v12, v0}, Lcom/scvngr/levelup/app/eod$a;->a(ZZLcom/scvngr/levelup/app/ell;)Z

    move-result v9

    if-eqz v9, :cond_2

    return-void

    :cond_2
    if-nez v12, :cond_3

    .line 321
    invoke-static {v11}, Lcom/scvngr/levelup/app/emp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 323
    :try_start_0
    invoke-virtual {v0, v9}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    move-wide v7, v11

    goto :goto_1

    :catch_0
    move-exception v1

    .line 325
    invoke-static {v1, v0, v9}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void

    :cond_3
    cmp-long v9, v7, v5

    if-eqz v9, :cond_4

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v9, v3, v5

    if-eqz v9, :cond_4

    .line 332
    invoke-static {v2, v7, v8}, Lcom/scvngr/levelup/app/eml;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    .line 335
    :cond_4
    monitor-enter p0

    .line 336
    :try_start_1
    iget-boolean v5, p0, Lcom/scvngr/levelup/app/eod$a;->d:Z

    if-nez v5, :cond_5

    .line 337
    iput-boolean v10, p0, Lcom/scvngr/levelup/app/eod$a;->c:Z

    .line 338
    monitor-exit p0

    return-void

    .line 340
    :cond_5
    iput-boolean v10, p0, Lcom/scvngr/levelup/app/eod$a;->d:Z

    .line 341
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final B_()V
    .locals 1

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eod$a;->h:Z

    .line 233
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eod$a;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    .line 242
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/scvngr/levelup/app/eml;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 243
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$a;->g:Lcom/scvngr/levelup/app/elh;

    if-nez v0, :cond_2

    .line 246
    iget-object v1, p0, Lcom/scvngr/levelup/app/eod$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$a;->g:Lcom/scvngr/levelup/app/elh;

    if-nez v0, :cond_1

    .line 249
    iget-wide v2, p0, Lcom/scvngr/levelup/app/eod$a;->e:J

    .line 250
    invoke-static {v2, v3, p1, p2}, Lcom/scvngr/levelup/app/eml;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scvngr/levelup/app/eod$a;->e:J

    .line 252
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 255
    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/elh;->a(J)V

    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eod$a;->b()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/scvngr/levelup/app/eod$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/eod$a;->h:Z

    .line 227
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eod$a;->b()V

    return-void
.end method

.method final b()V
    .locals 2

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eod$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 290
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/eod$a;->d:Z

    .line 291
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/eod$a;->c:Z

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eod$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 294
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod$a;->b:Ljava/util/Queue;

    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eod$a;->b()V

    return-void
.end method
