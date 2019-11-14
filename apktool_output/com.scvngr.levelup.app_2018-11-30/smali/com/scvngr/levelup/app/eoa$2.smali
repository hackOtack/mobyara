.class final Lcom/scvngr/levelup/app/eoa$2;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eoa;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
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
.field a:J

.field final synthetic b:Lcom/scvngr/levelup/app/ell;

.field final synthetic d:Lcom/scvngr/levelup/app/eos;

.field final synthetic e:Lcom/scvngr/levelup/app/esg;

.field final synthetic f:Lcom/scvngr/levelup/app/eoa;

.field private g:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eoa;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/eos;Lcom/scvngr/levelup/app/esg;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoa$2;->f:Lcom/scvngr/levelup/app/eoa;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eoa$2;->b:Lcom/scvngr/levelup/app/ell;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eoa$2;->d:Lcom/scvngr/levelup/app/eos;

    iput-object p4, p0, Lcom/scvngr/levelup/app/eoa$2;->e:Lcom/scvngr/levelup/app/esg;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoa$2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eoa$2;->g:Z

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoa$2;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoa$2;->d:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eos;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 106
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoa$2;->g:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eoa$2;->g:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eoa$2;->p_()V

    .line 115
    new-instance v0, Lcom/scvngr/levelup/app/eoa$2$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eoa$2$1;-><init>(Lcom/scvngr/levelup/app/eoa$2;)V

    .line 133
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoa$2;->e:Lcom/scvngr/levelup/app/esg;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 135
    iget-wide v1, p0, Lcom/scvngr/levelup/app/eoa$2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 137
    iget-object v3, p0, Lcom/scvngr/levelup/app/eoa$2;->d:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v3, v1, v2}, Lcom/scvngr/levelup/app/eos;->b(J)V

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoa$2;->f:Lcom/scvngr/levelup/app/eoa;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eoa;->a:Lcom/scvngr/levelup/app/emf;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 142
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoa$2;->b:Lcom/scvngr/levelup/app/ell;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoa$2;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lcom/scvngr/levelup/app/eoa$2;->a:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/scvngr/levelup/app/eoa$2;->a:J

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoa$2;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void
.end method
