.class public final Lcom/scvngr/levelup/app/epi;
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
.field final a:Lcom/scvngr/levelup/app/emb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emb<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emb<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/app/ema;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/ema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emb<",
            "-TT;>;",
            "Lcom/scvngr/levelup/app/emb<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/scvngr/levelup/app/ema;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/epi;->a:Lcom/scvngr/levelup/app/emb;

    .line 33
    iput-object p2, p0, Lcom/scvngr/levelup/app/epi;->b:Lcom/scvngr/levelup/app/emb;

    .line 34
    iput-object p3, p0, Lcom/scvngr/levelup/app/epi;->d:Lcom/scvngr/levelup/app/ema;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/epi;->d:Lcom/scvngr/levelup/app/ema;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ema;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/scvngr/levelup/app/epi;->b:Lcom/scvngr/levelup/app/emb;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/emb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/app/epi;->a:Lcom/scvngr/levelup/app/emb;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/emb;->a(Ljava/lang/Object;)V

    return-void
.end method
