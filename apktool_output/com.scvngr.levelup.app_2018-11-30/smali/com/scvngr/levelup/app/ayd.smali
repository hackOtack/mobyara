.class final Lcom/scvngr/levelup/app/ayd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/ayc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/ayc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/axy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/axy;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ayd;->a:Lcom/scvngr/levelup/app/axy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/ayd;->a:Lcom/scvngr/levelup/app/axy;

    .line 1000
    iput-object p1, v0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    iget-object p1, p0, Lcom/scvngr/levelup/app/ayd;->a:Lcom/scvngr/levelup/app/axy;

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/axy;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/axy$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/axy$a;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ayd;->a:Lcom/scvngr/levelup/app/axy;

    .line 3000
    iget-object p1, p1, Lcom/scvngr/levelup/app/axy;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/scvngr/levelup/app/ayd;->a:Lcom/scvngr/levelup/app/axy;

    const/4 v0, 0x0

    .line 4000
    iput-object v0, p1, Lcom/scvngr/levelup/app/axy;->b:Landroid/os/Bundle;

    return-void
.end method
