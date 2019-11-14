.class final Lcom/scvngr/levelup/app/ens$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ens;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
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
.field final a:Lcom/scvngr/levelup/app/ens$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ens$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/scvngr/levelup/app/esg;

.field final synthetic e:Lcom/scvngr/levelup/app/eli$a;

.field final synthetic f:Lcom/scvngr/levelup/app/erm;

.field final synthetic g:Lcom/scvngr/levelup/app/ens;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ens;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/esg;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/erm;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/scvngr/levelup/app/ens$1;->g:Lcom/scvngr/levelup/app/ens;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ens$1;->d:Lcom/scvngr/levelup/app/esg;

    iput-object p4, p0, Lcom/scvngr/levelup/app/ens$1;->e:Lcom/scvngr/levelup/app/eli$a;

    iput-object p5, p0, Lcom/scvngr/levelup/app/ens$1;->f:Lcom/scvngr/levelup/app/erm;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 64
    new-instance p1, Lcom/scvngr/levelup/app/ens$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ens$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ens$1;->a:Lcom/scvngr/levelup/app/ens$a;

    .line 65
    iput-object p0, p0, Lcom/scvngr/levelup/app/ens$1;->b:Lcom/scvngr/levelup/app/ell;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/app/ens$1;->a:Lcom/scvngr/levelup/app/ens$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ens$1;->f:Lcom/scvngr/levelup/app/erm;

    invoke-virtual {v0, v1, p0}, Lcom/scvngr/levelup/app/ens$a;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/app/ens$1;->f:Lcom/scvngr/levelup/app/erm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erm;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 88
    iget-object p1, p0, Lcom/scvngr/levelup/app/ens$1;->a:Lcom/scvngr/levelup/app/ens$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ens$a;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/ens$1;->a(J)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/app/ens$1;->a:Lcom/scvngr/levelup/app/ens$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ens$a;->a(Ljava/lang/Object;)I

    move-result p1

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/ens$1;->d:Lcom/scvngr/levelup/app/esg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ens$1;->e:Lcom/scvngr/levelup/app/eli$a;

    new-instance v2, Lcom/scvngr/levelup/app/ens$1$1;

    invoke-direct {v2, p0, p1}, Lcom/scvngr/levelup/app/ens$1$1;-><init>(Lcom/scvngr/levelup/app/ens$1;I)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/ens$1;->g:Lcom/scvngr/levelup/app/ens;

    iget-wide v3, p1, Lcom/scvngr/levelup/app/ens;->a:J

    iget-object p1, p0, Lcom/scvngr/levelup/app/ens$1;->g:Lcom/scvngr/levelup/app/ens;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ens;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method
