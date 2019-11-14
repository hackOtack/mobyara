.class final Lcom/scvngr/levelup/app/enh$4$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/enh$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/enh$4;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enh$4;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/scvngr/levelup/app/enh$4$1;->a:Lcom/scvngr/levelup/app/enh$4;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$4$1;->a:Lcom/scvngr/levelup/app/enh$4;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enh$4;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 347
    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/elh;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$4$1;->a:Lcom/scvngr/levelup/app/enh$4;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enh$4;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 4

    .line 331
    iget-object p1, p0, Lcom/scvngr/levelup/app/enh$4$1;->a:Lcom/scvngr/levelup/app/enh$4;

    iget-object p1, p1, Lcom/scvngr/levelup/app/enh$4;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/scvngr/levelup/app/enh$4$1;->a:Lcom/scvngr/levelup/app/enh$4;

    iget-object p1, p1, Lcom/scvngr/levelup/app/enh$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/scvngr/levelup/app/enh$4$1;->a:Lcom/scvngr/levelup/app/enh$4;

    iget-object p1, p1, Lcom/scvngr/levelup/app/enh$4;->d:Lcom/scvngr/levelup/app/eli$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$4$1;->a:Lcom/scvngr/levelup/app/enh$4;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enh$4;->e:Lcom/scvngr/levelup/app/ema;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    return-void

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/enh$4$1;->a:Lcom/scvngr/levelup/app/enh$4;

    iget-object p1, p1, Lcom/scvngr/levelup/app/enh$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method
