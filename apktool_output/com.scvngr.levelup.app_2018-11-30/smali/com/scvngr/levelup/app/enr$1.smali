.class final Lcom/scvngr/levelup/app/enr$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/enr;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
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

.field final synthetic d:Lcom/scvngr/levelup/app/erm;

.field final synthetic e:Lcom/scvngr/levelup/app/esg;

.field final synthetic f:Lcom/scvngr/levelup/app/enr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enr;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/erm;Lcom/scvngr/levelup/app/esg;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/scvngr/levelup/app/enr$1;->f:Lcom/scvngr/levelup/app/enr;

    iput-object p3, p0, Lcom/scvngr/levelup/app/enr$1;->d:Lcom/scvngr/levelup/app/erm;

    iput-object p4, p0, Lcom/scvngr/levelup/app/enr$1;->e:Lcom/scvngr/levelup/app/esg;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 46
    new-instance p1, Lcom/scvngr/levelup/app/ens$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ens$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/enr$1;->a:Lcom/scvngr/levelup/app/ens$a;

    .line 47
    iput-object p0, p0, Lcom/scvngr/levelup/app/enr$1;->b:Lcom/scvngr/levelup/app/ell;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/app/enr$1;->a:Lcom/scvngr/levelup/app/ens$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/enr$1;->d:Lcom/scvngr/levelup/app/erm;

    invoke-virtual {v0, v1, p0}, Lcom/scvngr/levelup/app/ens$a;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/enr$1;->d:Lcom/scvngr/levelup/app/erm;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erm;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 97
    iget-object p1, p0, Lcom/scvngr/levelup/app/enr$1;->a:Lcom/scvngr/levelup/app/ens$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ens$a;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/enr$1;->a(J)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enr$1;->f:Lcom/scvngr/levelup/app/enr;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enr;->a:Lcom/scvngr/levelup/app/emf;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/elf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v1, p0, Lcom/scvngr/levelup/app/enr$1;->a:Lcom/scvngr/levelup/app/ens$a;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/ens$a;->a(Ljava/lang/Object;)I

    move-result p1

    .line 69
    new-instance v1, Lcom/scvngr/levelup/app/enr$1$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/enr$1$1;-><init>(Lcom/scvngr/levelup/app/enr$1;I)V

    .line 87
    iget-object p1, p0, Lcom/scvngr/levelup/app/enr$1;->e:Lcom/scvngr/levelup/app/esg;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/esg;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;)V

    return-void
.end method
