.class final Lcom/scvngr/levelup/app/eno$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eno;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
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
.field a:Z

.field b:Z

.field final synthetic d:Lcom/scvngr/levelup/app/eot;

.field final synthetic e:Lcom/scvngr/levelup/app/ell;

.field final synthetic f:Lcom/scvngr/levelup/app/eno;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eno;Lcom/scvngr/levelup/app/eot;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/app/eno$1;->f:Lcom/scvngr/levelup/app/eno;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eno$1;->d:Lcom/scvngr/levelup/app/eot;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eno$1;->e:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eno$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eno$1;->b:Z

    .line 83
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eno$1;->a:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/eno$1;->d:Lcom/scvngr/levelup/app/eot;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eot;->a(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eno$1;->d:Lcom/scvngr/levelup/app/eot;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eno$1;->f:Lcom/scvngr/levelup/app/eno;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/eno;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eot;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eno$1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eno$1;->b:Z

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/eno$1;->e:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eno$1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eno$1;->a:Z

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eno$1;->f:Lcom/scvngr/levelup/app/eno;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eno;->a:Lcom/scvngr/levelup/app/emf;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 61
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eno$1;->b:Z

    .line 62
    iget-object p1, p0, Lcom/scvngr/levelup/app/eno$1;->d:Lcom/scvngr/levelup/app/eot;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eno$1;->f:Lcom/scvngr/levelup/app/eno;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/eno;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/eot;->a(Ljava/lang/Object;)V

    .line 1098
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p0, p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void
.end method
