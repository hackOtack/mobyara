.class final Lcom/scvngr/levelup/app/emr$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emr;
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
.field final a:Lcom/scvngr/levelup/app/emr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emr$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field d:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emr$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emr$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 365
    iput-object p1, p0, Lcom/scvngr/levelup/app/emr$a;->a:Lcom/scvngr/levelup/app/emr$b;

    .line 366
    iput p2, p0, Lcom/scvngr/levelup/app/emr$a;->b:I

    .line 367
    iget p1, p1, Lcom/scvngr/levelup/app/emr$b;->d:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/emr$a;->a(J)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 3

    .line 391
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emr$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emr$a;->d:Z

    .line 395
    iget-object v0, p0, Lcom/scvngr/levelup/app/emr$a;->a:Lcom/scvngr/levelup/app/emr$b;

    const/4 v1, 0x0

    iget v2, p0, Lcom/scvngr/levelup/app/emr$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/emr$b;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 380
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emr$a;->d:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emr$a;->a:Lcom/scvngr/levelup/app/emr$b;

    .line 1335
    iget-object v0, v0, Lcom/scvngr/levelup/app/emr$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1337
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1340
    instance-of v3, v1, Lcom/scvngr/levelup/app/els;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1341
    move-object v3, v1

    check-cast v3, Lcom/scvngr/levelup/app/els;

    .line 1342
    new-instance v5, Ljava/util/ArrayList;

    .line 2117
    iget-object v3, v3, Lcom/scvngr/levelup/app/els;->a:Ljava/util/List;

    .line 1342
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1343
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    new-instance v3, Lcom/scvngr/levelup/app/els;

    invoke-direct {v3, v5, v4}, Lcom/scvngr/levelup/app/els;-><init>(Ljava/util/Collection;B)V

    goto :goto_0

    .line 1346
    :cond_2
    new-instance v3, Lcom/scvngr/levelup/app/els;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v1, v5, v4

    aput-object p1, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/scvngr/levelup/app/els;-><init>(Ljava/util/Collection;B)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    .line 1351
    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/emr$a;->d:Z

    .line 386
    iget-object p1, p0, Lcom/scvngr/levelup/app/emr$a;->a:Lcom/scvngr/levelup/app/emr$b;

    const/4 v0, 0x0

    iget v1, p0, Lcom/scvngr/levelup/app/emr$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/emr$b;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 399
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/emr$a;->a(J)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 372
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emr$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emr$a;->a:Lcom/scvngr/levelup/app/emr$b;

    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lcom/scvngr/levelup/app/emr$a;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/emr$b;->a(Ljava/lang/Object;I)V

    return-void
.end method
