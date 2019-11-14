.class public abstract Lcom/scvngr/levelup/app/cqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/cte<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/scvngr/levelup/app/elm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/scvngr/levelup/app/ell;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqp;->b:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already subscribed to use case."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqp;->a:Lcom/scvngr/levelup/app/elf;

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cqp;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 11057
    new-instance v1, Lcom/scvngr/levelup/app/cqp$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cqp$1;-><init>(Lcom/scvngr/levelup/app/cqp;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 11940
    invoke-static {v0}, Lcom/scvngr/levelup/app/emm;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/emm;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/scvngr/levelup/app/cqp;->a:Lcom/scvngr/levelup/app/elf;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqp;->a:Lcom/scvngr/levelup/app/elf;

    .line 12390
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/cqp;->b:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqp;->b:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqp;->b:Lcom/scvngr/levelup/app/elm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/scvngr/levelup/app/cqp;->b:Lcom/scvngr/levelup/app/elm;

    :cond_0
    return-void
.end method
