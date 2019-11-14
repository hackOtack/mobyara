.class public abstract Lcom/scvngr/levelup/app/eri;
.super Lcom/scvngr/levelup/app/elf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/elf<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/elf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/elf;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/scvngr/levelup/app/emb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emb<",
            "-",
            "Lcom/scvngr/levelup/app/elm;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emb<",
            "-",
            "Lcom/scvngr/levelup/app/elm;",
            ">;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/scvngr/levelup/app/emq;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/emq;-><init>(Lcom/scvngr/levelup/app/eri;Lcom/scvngr/levelup/app/emb;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eri;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/scvngr/levelup/app/eni;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eni;-><init>(Lcom/scvngr/levelup/app/eri;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eri;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
