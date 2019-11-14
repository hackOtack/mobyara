.class final Lcom/scvngr/levelup/app/enh$3$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enh$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "Lcom/scvngr/levelup/app/ele<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ell;

.field final synthetic b:Lcom/scvngr/levelup/app/enh$3;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enh$3;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/scvngr/levelup/app/enh$3$1;->b:Lcom/scvngr/levelup/app/enh$3;

    iput-object p3, p0, Lcom/scvngr/levelup/app/enh$3$1;->a:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$3$1;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 308
    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/elh;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$3$1;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 2

    .line 284
    check-cast p1, Lcom/scvngr/levelup/app/ele;

    .line 3128
    iget-object v0, p1, Lcom/scvngr/levelup/app/ele;->a:Lcom/scvngr/levelup/app/ele$a;

    .line 2146
    sget-object v1, Lcom/scvngr/levelup/app/ele$a;->c:Lcom/scvngr/levelup/app/ele$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1297
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$3$1;->b:Lcom/scvngr/levelup/app/enh$3;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enh$3;->a:Lcom/scvngr/levelup/app/enh;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/enh;->b:Z

    if-eqz v0, :cond_1

    .line 1298
    iget-object p1, p0, Lcom/scvngr/levelup/app/enh$3$1;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void

    .line 1299
    :cond_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ele;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$3$1;->b:Lcom/scvngr/levelup/app/enh$3;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enh$3;->a:Lcom/scvngr/levelup/app/enh;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/enh;->c:Z

    if-eqz v0, :cond_2

    .line 1300
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$3$1;->a:Lcom/scvngr/levelup/app/ell;

    .line 4091
    iget-object p1, p1, Lcom/scvngr/levelup/app/ele;->b:Ljava/lang/Throwable;

    .line 1300
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1302
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$3$1;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void
.end method
