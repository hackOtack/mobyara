.class final Lcom/scvngr/levelup/app/emw$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emw;
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
.field private final a:Lcom/scvngr/levelup/app/ell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/elg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elg<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/elg<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/emw$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 54
    iput-object p2, p0, Lcom/scvngr/levelup/app/emw$a;->b:Lcom/scvngr/levelup/app/elg;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emw$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emw$a;->b:Lcom/scvngr/levelup/app/elg;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elg;->B_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emw$a;->d:Z

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/emw$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 75
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emw$a;->d:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/emw$a;->d:Z

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/emw$a;->b:Lcom/scvngr/levelup/app/elg;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/elg;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/emw$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 84
    iget-object v2, p0, Lcom/scvngr/levelup/app/emw$a;->a:Lcom/scvngr/levelup/app/ell;

    new-instance v3, Lcom/scvngr/levelup/app/els;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, v5}, Lcom/scvngr/levelup/app/els;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/emw$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/emw$a;->b:Lcom/scvngr/levelup/app/elg;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elg;->e_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/emw$a;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->e_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0, p0, p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)V

    return-void
.end method
