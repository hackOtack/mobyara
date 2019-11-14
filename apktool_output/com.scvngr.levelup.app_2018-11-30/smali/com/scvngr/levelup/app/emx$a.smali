.class final Lcom/scvngr/levelup/app/emx$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/ell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/emx$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 58
    iput-object p2, p0, Lcom/scvngr/levelup/app/emx$a;->b:Lcom/scvngr/levelup/app/emf;

    const-wide/16 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/emx$a;->a(J)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emx$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emx$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elh;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/emx$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emx$a;->d:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emx$a;->d:Z

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/emx$a;->a:Lcom/scvngr/levelup/app/ell;

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

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emx$a;->b:Lcom/scvngr/levelup/app/emf;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/scvngr/levelup/app/emx$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/emx$a;->a(J)V

    return-void

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v1, p0, Lcom/scvngr/levelup/app/ell;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 71
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ely;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/emx$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
