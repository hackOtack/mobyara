.class final Lcom/scvngr/levelup/app/dyl$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyl;
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
        "Lcom/scvngr/levelup/app/dwb;",
        ">;",
        "Lcom/scvngr/levelup/app/dvu<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/scvngr/levelup/app/dyl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dyl$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lcom/scvngr/levelup/app/dxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dxf<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dyl$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dyl$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 542
    iput-wide p2, p0, Lcom/scvngr/levelup/app/dyl$a;->a:J

    .line 543
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyl$a;->b:Lcom/scvngr/levelup/app/dyl$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 2

    .line 547
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dws;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    instance-of v0, p1, Lcom/scvngr/levelup/app/dxa;

    if-eqz v0, :cond_1

    .line 550
    check-cast p1, Lcom/scvngr/levelup/app/dxa;

    const/4 v0, 0x7

    .line 552
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dxa;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 554
    iput v0, p0, Lcom/scvngr/levelup/app/dyl$a;->e:I

    .line 555
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyl$a;->d:Lcom/scvngr/levelup/app/dxf;

    .line 556
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/dyl$a;->c:Z

    .line 557
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyl$a;->b:Lcom/scvngr/levelup/app/dyl$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dyl$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 561
    iput v0, p0, Lcom/scvngr/levelup/app/dyl$a;->e:I

    .line 562
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyl$a;->d:Lcom/scvngr/levelup/app/dxf;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$a;->b:Lcom/scvngr/levelup/app/dyl$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dyl$b;->h:Lcom/scvngr/levelup/app/eab;

    .line 2035
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/eae;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyl$a;->b:Lcom/scvngr/levelup/app/dyl$b;

    iget-boolean p1, p1, Lcom/scvngr/levelup/app/dyl$b;->c:Z

    if-nez p1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyl$a;->b:Lcom/scvngr/levelup/app/dyl$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dyl$b;->d()Z

    :cond_0
    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dyl$a;->c:Z

    .line 582
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyl$a;->b:Lcom/scvngr/levelup/app/dyl$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dyl$b;->b()V

    return-void

    .line 584
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 569
    iget v0, p0, Lcom/scvngr/levelup/app/dyl$a;->e:I

    if-nez v0, :cond_4

    .line 570
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$a;->b:Lcom/scvngr/levelup/app/dyl$b;

    .line 1265
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dyl$b;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dyl$b;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1266
    iget-object v1, v0, Lcom/scvngr/levelup/app/dyl$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    .line 1267
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dyl$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1271
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyl$a;->d:Lcom/scvngr/levelup/app/dxf;

    if-nez v1, :cond_1

    .line 1273
    new-instance v1, Lcom/scvngr/levelup/app/dzi;

    iget v2, v0, Lcom/scvngr/levelup/app/dyl$b;->e:I

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dzi;-><init>(I)V

    .line 1274
    iput-object v1, p0, Lcom/scvngr/levelup/app/dyl$a;->d:Lcom/scvngr/levelup/app/dxf;

    .line 1276
    :cond_1
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dxf;->a(Ljava/lang/Object;)Z

    .line 1277
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dyl$b;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 1281
    :cond_2
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dyl$b;->c()V

    :cond_3
    return-void

    .line 572
    :cond_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyl$a;->b:Lcom/scvngr/levelup/app/dyl$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dyl$b;->b()V

    return-void
.end method

.method public final s_()V
    .locals 1

    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dyl$a;->c:Z

    .line 590
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl$a;->b:Lcom/scvngr/levelup/app/dyl$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dyl$b;->b()V

    return-void
.end method
