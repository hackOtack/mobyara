.class final Lcom/scvngr/levelup/app/enw$b;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enw;
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
        "TT;>;"
    }
.end annotation


# static fields
.field static final g:I


# instance fields
.field final a:Lcom/scvngr/levelup/app/enw$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/enw$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile d:Z

.field volatile e:Lcom/scvngr/levelup/app/epp;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 833
    sget v0, Lcom/scvngr/levelup/app/epp;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/scvngr/levelup/app/enw$b;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/enw$d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/enw$d<",
            "TT;>;J)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 836
    iput-object p1, p0, Lcom/scvngr/levelup/app/enw$b;->a:Lcom/scvngr/levelup/app/enw$d;

    .line 837
    iput-wide p2, p0, Lcom/scvngr/levelup/app/enw$b;->b:J

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    const/4 v0, 0x1

    .line 859
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enw$b;->d:Z

    .line 860
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$b;->a:Lcom/scvngr/levelup/app/enw$d;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/enw$d;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$b;->a:Lcom/scvngr/levelup/app/enw$d;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/enw$d;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 854
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/enw$b;->d:Z

    .line 855
    iget-object p1, p0, Lcom/scvngr/levelup/app/enw$b;->a:Lcom/scvngr/levelup/app/enw$d;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/enw$d;->e()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 863
    iget v0, p0, Lcom/scvngr/levelup/app/enw$b;->f:I

    long-to-int p1, p1

    sub-int/2addr v0, p1

    .line 864
    sget p1, Lcom/scvngr/levelup/app/enw$b;->g:I

    if-le v0, p1, :cond_0

    .line 865
    iput v0, p0, Lcom/scvngr/levelup/app/enw$b;->f:I

    return-void

    .line 868
    :cond_0
    sget p1, Lcom/scvngr/levelup/app/epp;->b:I

    iput p1, p0, Lcom/scvngr/levelup/app/enw$b;->f:I

    .line 869
    sget p1, Lcom/scvngr/levelup/app/epp;->b:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 871
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/enw$b;->a(J)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 841
    sget v0, Lcom/scvngr/levelup/app/epp;->b:I

    iput v0, p0, Lcom/scvngr/levelup/app/enw$b;->f:I

    .line 842
    sget v0, Lcom/scvngr/levelup/app/epp;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/enw$b;->a(J)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lcom/scvngr/levelup/app/enw$b;->a:Lcom/scvngr/levelup/app/enw$d;

    .line 1341
    iget-object v1, v0, Lcom/scvngr/levelup/app/enw$d;->e:Lcom/scvngr/levelup/app/enw$c;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/enw$c;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 1343
    monitor-enter v0

    .line 1345
    :try_start_0
    iget-object v5, v0, Lcom/scvngr/levelup/app/enw$d;->e:Lcom/scvngr/levelup/app/enw$c;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/enw$c;->get()J

    move-result-wide v5

    .line 1346
    iget-boolean v7, v0, Lcom/scvngr/levelup/app/enw$d;->j:Z

    if-nez v7, :cond_0

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    .line 1347
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/enw$d;->j:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1350
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    move-wide v5, v3

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 1353
    iget-object v3, p0, Lcom/scvngr/levelup/app/enw$b;->e:Lcom/scvngr/levelup/app/epp;

    if-eqz v3, :cond_3

    .line 1354
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/epp;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 1357
    :cond_2
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/enw$d;->a(Lcom/scvngr/levelup/app/enw$b;Ljava/lang/Object;)V

    .line 1358
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/enw$d;->f()V

    return-void

    .line 1395
    :cond_3
    :goto_2
    :try_start_1
    iget-object v3, v0, Lcom/scvngr/levelup/app/enw$d;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1397
    :try_start_2
    iget-boolean v3, v0, Lcom/scvngr/levelup/app/enw$d;->b:Z

    if-nez v3, :cond_4

    .line 1398
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2098
    :try_start_3
    iget-object v3, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 1401
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/enw$b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 1404
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/enw$d;->d()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_5

    .line 1407
    iget-object p1, v0, Lcom/scvngr/levelup/app/enw$d;->e:Lcom/scvngr/levelup/app/enw$c;

    const-wide/16 v3, -0x1

    .line 2140
    invoke-virtual {p1, v3, v4}, Lcom/scvngr/levelup/app/enw$c;->addAndGet(J)J

    :cond_5
    const-wide/16 v3, 0x1

    .line 1409
    invoke-virtual {p0, v3, v4}, Lcom/scvngr/levelup/app/enw$b;->b(J)V

    .line 1411
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1413
    :try_start_5
    iget-boolean p1, v0, Lcom/scvngr/levelup/app/enw$d;->k:Z

    if-nez p1, :cond_6

    .line 1414
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/enw$d;->j:Z

    .line 1415
    monitor-exit v0

    return-void

    .line 1417
    :cond_6
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/enw$d;->k:Z

    .line 1418
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1433
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/enw$d;->f()V

    return-void

    :catchall_3
    move-exception p1

    .line 1418
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    if-nez v1, :cond_7

    .line 1421
    monitor-enter v0

    .line 1422
    :try_start_8
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/enw$d;->j:Z

    .line 1423
    monitor-exit v0

    goto :goto_5

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_7
    :goto_5
    throw p1

    .line 1361
    :cond_8
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/enw$d;->a(Lcom/scvngr/levelup/app/enw$b;Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/enw$d;->e()V

    return-void
.end method