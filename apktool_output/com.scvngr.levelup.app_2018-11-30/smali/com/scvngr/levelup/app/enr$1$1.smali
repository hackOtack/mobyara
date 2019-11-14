.class final Lcom/scvngr/levelup/app/enr$1$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/enr$1;->e_(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/scvngr/levelup/app/enr$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enr$1;I)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/scvngr/levelup/app/enr$1$1;->b:Lcom/scvngr/levelup/app/enr$1;

    iput p2, p0, Lcom/scvngr/levelup/app/enr$1$1;->a:I

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/enr$1$1;->b:Lcom/scvngr/levelup/app/enr$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enr$1;->a:Lcom/scvngr/levelup/app/ens$a;

    iget v1, p0, Lcom/scvngr/levelup/app/enr$1$1;->a:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/enr$1$1;->b:Lcom/scvngr/levelup/app/enr$1;

    iget-object v2, v2, Lcom/scvngr/levelup/app/enr$1;->d:Lcom/scvngr/levelup/app/erm;

    iget-object v3, p0, Lcom/scvngr/levelup/app/enr$1$1;->b:Lcom/scvngr/levelup/app/enr$1;

    iget-object v3, v3, Lcom/scvngr/levelup/app/enr$1;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/ens$a;->a(ILcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V

    .line 1098
    iget-object v0, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/app/enr$1$1;->b:Lcom/scvngr/levelup/app/enr$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enr$1;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/enr$1$1;->B_()V

    return-void
.end method
