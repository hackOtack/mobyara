.class public final Lcom/scvngr/levelup/app/erm;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
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
.field private final a:Lcom/scvngr/levelup/app/elg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ell;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/erm;-><init>(Lcom/scvngr/levelup/app/ell;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/ell;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;B)V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ell;-><init>(Lcom/scvngr/levelup/app/ell;Z)V

    .line 54
    new-instance p2, Lcom/scvngr/levelup/app/erl;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/erl;-><init>(Lcom/scvngr/levelup/app/elg;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/erm;->a:Lcom/scvngr/levelup/app/elg;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/erm;->a:Lcom/scvngr/levelup/app/elg;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elg;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/app/erm;->a:Lcom/scvngr/levelup/app/elg;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/app/erm;->a:Lcom/scvngr/levelup/app/elg;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elg;->e_(Ljava/lang/Object;)V

    return-void
.end method
