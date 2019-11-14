.class final Lcom/scvngr/levelup/app/dxq$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvo;
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/scvngr/levelup/app/ein;",
        ">;",
        "Lcom/scvngr/levelup/app/dvo<",
        "TU;>;",
        "Lcom/scvngr/levelup/app/dwb;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/scvngr/levelup/app/dxq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dxq$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lcom/scvngr/levelup/app/dxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dxf<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dxq$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dxq$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 626
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 627
    iput-wide p2, p0, Lcom/scvngr/levelup/app/dxq$a;->a:J

    .line 628
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxq$a;->b:Lcom/scvngr/levelup/app/dxq$b;

    .line 629
    iget p1, p1, Lcom/scvngr/levelup/app/dxq$b;->e:I

    iput p1, p0, Lcom/scvngr/levelup/app/dxq$a;->d:I

    .line 630
    iget p1, p0, Lcom/scvngr/levelup/app/dxq$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scvngr/levelup/app/dxq$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 690
    invoke-static {p0}, Lcom/scvngr/levelup/app/dzz;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method final a(J)V
    .locals 4

    .line 677
    iget v0, p0, Lcom/scvngr/levelup/app/dxq$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 678
    iget-wide v0, p0, Lcom/scvngr/levelup/app/dxq$a;->g:J

    add-long v2, v0, p1

    .line 679
    iget p1, p0, Lcom/scvngr/levelup/app/dxq$a;->c:I

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 680
    iput-wide p1, p0, Lcom/scvngr/levelup/app/dxq$a;->g:J

    .line 681
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxq$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ein;

    invoke-interface {p1, v2, v3}, Lcom/scvngr/levelup/app/ein;->a(J)V

    return-void

    .line 683
    :cond_0
    iput-wide v2, p0, Lcom/scvngr/levelup/app/dxq$a;->g:J

    :cond_1
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ein;)V
    .locals 3

    .line 634
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dzz;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/ein;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    instance-of v0, p1, Lcom/scvngr/levelup/app/dxc;

    if-eqz v0, :cond_1

    .line 638
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/dxc;

    const/4 v1, 0x7

    .line 639
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dxc;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 641
    iput v1, p0, Lcom/scvngr/levelup/app/dxq$a;->h:I

    .line 642
    iput-object v0, p0, Lcom/scvngr/levelup/app/dxq$a;->f:Lcom/scvngr/levelup/app/dxf;

    .line 643
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/dxq$a;->e:Z

    .line 644
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxq$a;->b:Lcom/scvngr/levelup/app/dxq$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dxq$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 648
    iput v1, p0, Lcom/scvngr/levelup/app/dxq$a;->h:I

    .line 649
    iput-object v0, p0, Lcom/scvngr/levelup/app/dxq$a;->f:Lcom/scvngr/levelup/app/dxf;

    .line 654
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/dxq$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/ein;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 667
    sget-object v0, Lcom/scvngr/levelup/app/dzz;->a:Lcom/scvngr/levelup/app/dzz;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dxq$a;->lazySet(Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$a;->b:Lcom/scvngr/levelup/app/dxq$b;

    .line 2597
    iget-object v1, v0, Lcom/scvngr/levelup/app/dxq$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 3035
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 2598
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dxq$a;->e:Z

    .line 2599
    iget-boolean p1, v0, Lcom/scvngr/levelup/app/dxq$b;->c:Z

    if-nez p1, :cond_0

    .line 2600
    iget-object p1, v0, Lcom/scvngr/levelup/app/dxq$b;->n:Lcom/scvngr/levelup/app/ein;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/ein;->a()V

    .line 2601
    iget-object p1, v0, Lcom/scvngr/levelup/app/dxq$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/scvngr/levelup/app/dxq$b;->l:[Lcom/scvngr/levelup/app/dxq$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/scvngr/levelup/app/dxq$a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3690
    invoke-static {v3}, Lcom/scvngr/levelup/app/dzz;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2605
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dxq$b;->b()V

    return-void

    .line 2607
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 659
    iget v0, p0, Lcom/scvngr/levelup/app/dxq$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    .line 660
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$a;->b:Lcom/scvngr/levelup/app/dxq$b;

    .line 1278
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dxq$b;->get()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dxq$b;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1279
    iget-object v1, v0, Lcom/scvngr/levelup/app/dxq$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 1280
    iget-object v3, p0, Lcom/scvngr/levelup/app/dxq$a;->f:Lcom/scvngr/levelup/app/dxf;

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    if-eqz v3, :cond_0

    .line 1281
    invoke-interface {v3}, Lcom/scvngr/levelup/app/dxf;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1282
    :cond_0
    iget-object v3, v0, Lcom/scvngr/levelup/app/dxq$b;->a:Lcom/scvngr/levelup/app/eim;

    invoke-interface {v3, p1}, Lcom/scvngr/levelup/app/eim;->b_(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 1284
    iget-object p1, v0, Lcom/scvngr/levelup/app/dxq$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    .line 1286
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/app/dxq$a;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    .line 2269
    iget-object v1, p0, Lcom/scvngr/levelup/app/dxq$a;->f:Lcom/scvngr/levelup/app/dxf;

    if-nez v1, :cond_3

    .line 2271
    new-instance v1, Lcom/scvngr/levelup/app/dzh;

    iget v2, v0, Lcom/scvngr/levelup/app/dxq$b;->e:I

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dzh;-><init>(I)V

    .line 2272
    iput-object v1, p0, Lcom/scvngr/levelup/app/dxq$a;->f:Lcom/scvngr/levelup/app/dxf;

    :cond_3
    move-object v3, v1

    .line 1291
    :cond_4
    invoke-interface {v3, p1}, Lcom/scvngr/levelup/app/dxf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1292
    new-instance p1, Lcom/scvngr/levelup/app/dwg;

    const-string v1, "Inner queue full?!"

    invoke-direct {p1, v1}, Lcom/scvngr/levelup/app/dwg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dxq$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1296
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dxq$b;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 1300
    :cond_6
    iget-object v1, p0, Lcom/scvngr/levelup/app/dxq$a;->f:Lcom/scvngr/levelup/app/dxf;

    if-nez v1, :cond_7

    .line 1302
    new-instance v1, Lcom/scvngr/levelup/app/dzh;

    iget v2, v0, Lcom/scvngr/levelup/app/dxq$b;->e:I

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dzh;-><init>(I)V

    .line 1303
    iput-object v1, p0, Lcom/scvngr/levelup/app/dxq$a;->f:Lcom/scvngr/levelup/app/dxf;

    .line 1305
    :cond_7
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dxf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1306
    new-instance p1, Lcom/scvngr/levelup/app/dwg;

    const-string v1, "Inner queue full?!"

    invoke-direct {p1, v1}, Lcom/scvngr/levelup/app/dwg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dxq$b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1309
    :cond_8
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dxq$b;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_9

    .line 1313
    :goto_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dxq$b;->d()V

    :cond_9
    return-void

    .line 662
    :cond_a
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxq$a;->b:Lcom/scvngr/levelup/app/dxq$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dxq$b;->b()V

    return-void
.end method

.method public final t_()V
    .locals 1

    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxq$a;->e:Z

    .line 673
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq$a;->b:Lcom/scvngr/levelup/app/dxq$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dxq$b;->b()V

    return-void
.end method
