.class public final Lcom/scvngr/levelup/app/emq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eri<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/scvngr/levelup/app/emb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emb<",
            "-",
            "Lcom/scvngr/levelup/app/elm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eri;Lcom/scvngr/levelup/app/emb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eri<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/emb<",
            "-",
            "Lcom/scvngr/levelup/app/elm;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/scvngr/levelup/app/emq;->a:Lcom/scvngr/levelup/app/eri;

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/scvngr/levelup/app/emq;->b:I

    .line 48
    iput-object p2, p0, Lcom/scvngr/levelup/app/emq;->c:Lcom/scvngr/levelup/app/emb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1052
    iget-object v0, p0, Lcom/scvngr/levelup/app/emq;->a:Lcom/scvngr/levelup/app/eri;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ern;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eri;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    .line 1054
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/emq;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lcom/scvngr/levelup/app/emq;->b:I

    if-ne p1, v0, :cond_0

    .line 1055
    iget-object p1, p0, Lcom/scvngr/levelup/app/emq;->a:Lcom/scvngr/levelup/app/eri;

    iget-object v0, p0, Lcom/scvngr/levelup/app/emq;->c:Lcom/scvngr/levelup/app/emb;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/eri;->d(Lcom/scvngr/levelup/app/emb;)V

    :cond_0
    return-void
.end method
