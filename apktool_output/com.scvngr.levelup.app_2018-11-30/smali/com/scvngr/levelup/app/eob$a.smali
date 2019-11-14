.class final Lcom/scvngr/levelup/app/eob$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eob;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/scvngr/levelup/app/elh;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eob$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eob$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eob$b;Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eob$b<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)V"
        }
    .end annotation

    .line 671
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 672
    iput-object p1, p0, Lcom/scvngr/levelup/app/eob$a;->a:Lcom/scvngr/levelup/app/eob$b;

    .line 673
    iput-object p2, p0, Lcom/scvngr/levelup/app/eob$a;->b:Lcom/scvngr/levelup/app/ell;

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 674
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/eob$a;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 688
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eob$a;->get()J

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
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    move-wide v4, p1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    add-long v4, v2, p1

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    .line 712
    :cond_4
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/scvngr/levelup/app/eob$a;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 715
    iget-object p1, p0, Lcom/scvngr/levelup/app/eob$a;->a:Lcom/scvngr/levelup/app/eob$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eob$b;->e()V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 762
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eob$a;->get()J

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

.method public final c()J
    .locals 7

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eob$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 739
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Produced without request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 749
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "More produced (1) than requested ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 752
    :cond_3
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/scvngr/levelup/app/eob$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v4
.end method

.method public final p_()V
    .locals 7

    .line 766
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eob$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 773
    invoke-virtual {p0, v2, v3}, Lcom/scvngr/levelup/app/eob$a;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 777
    iget-object v0, p0, Lcom/scvngr/levelup/app/eob$a;->a:Lcom/scvngr/levelup/app/eob$b;

    .line 1350
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/eob$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/scvngr/levelup/app/eob$a;

    .line 1352
    sget-object v2, Lcom/scvngr/levelup/app/eob$b;->e:[Lcom/scvngr/levelup/app/eob$a;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/scvngr/levelup/app/eob$b;->f:[Lcom/scvngr/levelup/app/eob$a;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    .line 1358
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1360
    aget-object v6, v1, v5

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v2, :cond_5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 1374
    sget-object v2, Lcom/scvngr/levelup/app/eob$b;->e:[Lcom/scvngr/levelup/app/eob$a;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 1377
    new-array v6, v6, [Lcom/scvngr/levelup/app/eob$a;

    .line 1379
    invoke-static {v1, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 1381
    invoke-static {v1, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    .line 1384
    :goto_2
    iget-object v3, v0, Lcom/scvngr/levelup/app/eob$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/eob$a;->a:Lcom/scvngr/levelup/app/eob$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eob$b;->e()V

    :cond_6
    return-void
.end method
