.class public Lcom/scvngr/levelup/app/esa;
.super Lcom/scvngr/levelup/app/esb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/esb<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/scvngr/levelup/app/erl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/esb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/esb<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/esb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/esb<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/scvngr/levelup/app/esa$1;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/esa$1;-><init>(Lcom/scvngr/levelup/app/esb;)V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/esb;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/esa;->c:Lcom/scvngr/levelup/app/esb;

    .line 52
    new-instance v0, Lcom/scvngr/levelup/app/erl;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/erl;-><init>(Lcom/scvngr/levelup/app/elg;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/esa;->b:Lcom/scvngr/levelup/app/erl;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/app/esa;->b:Lcom/scvngr/levelup/app/erl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/erl;->B_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/esa;->b:Lcom/scvngr/levelup/app/erl;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/esa;->b:Lcom/scvngr/levelup/app/erl;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erl;->e_(Ljava/lang/Object;)V

    return-void
.end method
