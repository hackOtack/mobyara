.class final Lcom/scvngr/levelup/app/eoc$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoc;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/scvngr/levelup/app/elh;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eoc$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eoc$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eoc$e;Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eoc$e<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)V"
        }
    .end annotation

    .line 677
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 678
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoc$b;->a:Lcom/scvngr/levelup/app/eoc$e;

    .line 679
    iput-object p2, p0, Lcom/scvngr/levelup/app/eoc$b;->b:Lcom/scvngr/levelup/app/ell;

    .line 680
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eoc$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eoc$b;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-void

    :cond_1
    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    add-long v4, v2, p1

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    .line 711
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/scvngr/levelup/app/eoc$b;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/eoc$b;->b(J)V

    .line 716
    iget-object p1, p0, Lcom/scvngr/levelup/app/eoc$b;->a:Lcom/scvngr/levelup/app/eoc$e;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/eoc$e;->b(Lcom/scvngr/levelup/app/eoc$b;)V

    .line 718
    iget-object p1, p0, Lcom/scvngr/levelup/app/eoc$b;->a:Lcom/scvngr/levelup/app/eoc$e;

    iget-object p1, p1, Lcom/scvngr/levelup/app/eoc$e;->a:Lcom/scvngr/levelup/app/eoc$d;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/eoc$d;->a(Lcom/scvngr/levelup/app/eoc$b;)V

    return-void
.end method

.method final b(J)V
    .locals 7

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    .line 737
    :cond_1
    iget-object v4, p0, Lcom/scvngr/levelup/app/eoc$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 777
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eoc$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 751
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cant produce zero or less"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 755
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eoc$b;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    const/4 v4, 0x0

    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "More produced ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") than requested ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_2
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/scvngr/levelup/app/eoc$b;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v4
.end method

.method public final p_()V
    .locals 8

    .line 781
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eoc$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 788
    invoke-virtual {p0, v2, v3}, Lcom/scvngr/levelup/app/eoc$b;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 792
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$b;->a:Lcom/scvngr/levelup/app/eoc$e;

    .line 1422
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/eoc$e;->f:Z

    if-nez v1, :cond_5

    .line 1425
    iget-object v1, v0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    monitor-enter v1

    .line 1426
    :try_start_0
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/eoc$e;->f:Z

    if-eqz v2, :cond_0

    .line 1427
    monitor-exit v1

    goto :goto_2

    .line 1429
    :cond_0
    iget-object v2, v0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    .line 2094
    iget-object v3, v2, Lcom/scvngr/levelup/app/epn;->e:[Ljava/lang/Object;

    .line 2095
    iget v4, v2, Lcom/scvngr/levelup/app/epn;->b:I

    .line 2096
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/scvngr/levelup/app/epn;->a(I)I

    move-result v5

    and-int/2addr v5, v4

    .line 2097
    aget-object v6, v3, v5

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 2101
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2102
    invoke-virtual {v2, v5, v3, v4}, Lcom/scvngr/levelup/app/epn;->a(I[Ljava/lang/Object;I)Z

    goto :goto_0

    :cond_1
    add-int/2addr v5, v7

    and-int/2addr v5, v4

    .line 2106
    aget-object v6, v3, v5

    if-eqz v6, :cond_2

    .line 2110
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2111
    invoke-virtual {v2, v5, v3, v4}, Lcom/scvngr/levelup/app/epn;->a(I[Ljava/lang/Object;I)Z

    .line 1430
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/scvngr/levelup/app/eoc$e;->g:Lcom/scvngr/levelup/app/epn;

    .line 2200
    iget v2, v2, Lcom/scvngr/levelup/app/epn;->c:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 1431
    sget-object v2, Lcom/scvngr/levelup/app/eoc$e;->d:[Lcom/scvngr/levelup/app/eoc$b;

    iput-object v2, v0, Lcom/scvngr/levelup/app/eoc$e;->h:[Lcom/scvngr/levelup/app/eoc$b;

    .line 1433
    :cond_4
    iget-wide v2, v0, Lcom/scvngr/levelup/app/eoc$e;->i:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, v0, Lcom/scvngr/levelup/app/eoc$e;->i:J

    .line 1434
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 797
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoc$b;->a:Lcom/scvngr/levelup/app/eoc$e;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/eoc$e;->b(Lcom/scvngr/levelup/app/eoc$b;)V

    const/4 v0, 0x0

    .line 799
    iput-object v0, p0, Lcom/scvngr/levelup/app/eoc$b;->b:Lcom/scvngr/levelup/app/ell;

    :cond_6
    return-void
.end method
