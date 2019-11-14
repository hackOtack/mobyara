.class final Lcom/scvngr/levelup/app/enu$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enu;
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
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic d:Lcom/scvngr/levelup/app/ell;

.field final synthetic e:Lcom/scvngr/levelup/app/enu;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enu;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/scvngr/levelup/app/enu$1;->e:Lcom/scvngr/levelup/app/enu;

    iput-object p3, p0, Lcom/scvngr/levelup/app/enu$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/enu$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/scvngr/levelup/app/enu$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enu$1;->e:Lcom/scvngr/levelup/app/enu;

    iget-object v0, v0, Lcom/scvngr/levelup/app/enu;->a:Lcom/scvngr/levelup/app/emf;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    iget-object v1, p0, Lcom/scvngr/levelup/app/enu$1;->a:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lcom/scvngr/levelup/app/enu$1;->a:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/enu$1;->b:Z

    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/enu$1;->e:Lcom/scvngr/levelup/app/enu;

    iget-object v2, v2, Lcom/scvngr/levelup/app/enu;->b:Lcom/scvngr/levelup/app/emg;

    invoke-interface {v2, v1, v0}, Lcom/scvngr/levelup/app/emg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/app/enu$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/enu$1;->a(J)V

    return-void

    :catch_0
    move-exception p1

    .line 91
    iget-object v1, p0, Lcom/scvngr/levelup/app/enu$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/enu$1;->b:Z

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/app/enu$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/scvngr/levelup/app/enu$1;->d:Lcom/scvngr/levelup/app/ell;

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void
.end method
