.class final Lcom/scvngr/levelup/app/eoq$1;
.super Lcom/scvngr/levelup/app/elk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/elk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elk;

.field final synthetic b:Lcom/scvngr/levelup/app/eoq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eoq;Lcom/scvngr/levelup/app/elk;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoq$1;->b:Lcom/scvngr/levelup/app/eoq;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eoq$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/elk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoq$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoq$1;->b:Lcom/scvngr/levelup/app/eoq;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eoq;->a:Lcom/scvngr/levelup/app/emf;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/elj;

    iget-object v0, p0, Lcom/scvngr/levelup/app/eoq$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elk;)Lcom/scvngr/levelup/app/elm;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoq$1;->a:Lcom/scvngr/levelup/app/elk;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/elk;)V

    return-void
.end method
