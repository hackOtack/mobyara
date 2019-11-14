.class final Lcom/scvngr/levelup/app/eof$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/scvngr/levelup/app/ell;

.field final synthetic d:Lcom/scvngr/levelup/app/eof;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eof;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/app/eof$1;->d:Lcom/scvngr/levelup/app/eof;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eof$1;->b:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/eof$1;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/app/eof$1;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/eof$1;->d:Lcom/scvngr/levelup/app/eof;

    iget v0, v0, Lcom/scvngr/levelup/app/eof;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/elh;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/eof$1;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/scvngr/levelup/app/eof$1;->a:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/eof$1;->d:Lcom/scvngr/levelup/app/eof;

    iget v1, v1, Lcom/scvngr/levelup/app/eof;->a:I

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/app/eof$1;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_0
    iget p1, p0, Lcom/scvngr/levelup/app/eof$1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/eof$1;->a:I

    return-void
.end method
