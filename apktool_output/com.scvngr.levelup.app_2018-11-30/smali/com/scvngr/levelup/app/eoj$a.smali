.class final Lcom/scvngr/levelup/app/eoj$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eoj;

.field private final b:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eoj;Lcom/scvngr/levelup/app/ell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoj$a;->a:Lcom/scvngr/levelup/app/eoj;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/scvngr/levelup/app/eoj$a;->b:Lcom/scvngr/levelup/app/ell;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoj$a;->d:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoj$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eoj$a;->d:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoj$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/eoj$a;->a(J)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoj$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eoj$a;->a:Lcom/scvngr/levelup/app/eoj;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eoj;->a:Lcom/scvngr/levelup/app/emf;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 73
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eoj$a;->d:Z

    .line 74
    iget-object p1, p0, Lcom/scvngr/levelup/app/eoj$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->B_()V

    .line 2098
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 67
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eoj$a;->d:Z

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoj$a;->b:Lcom/scvngr/levelup/app/ell;

    invoke-static {v1, v0, p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    .line 1098
    iget-object p1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void
.end method
