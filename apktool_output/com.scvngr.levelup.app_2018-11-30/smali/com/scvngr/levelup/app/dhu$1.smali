.class final Lcom/scvngr/levelup/app/dhu$1;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dhu;->d()Lcom/scvngr/levelup/app/ell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Lcom/scvngr/levelup/app/cmu<",
        "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dhu;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dhu;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/scvngr/levelup/app/dhu$1;->a:Lcom/scvngr/levelup/app/dhu;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 1

    .line 225
    check-cast p1, Lcom/scvngr/levelup/app/cmu;

    if-eqz p1, :cond_1

    .line 2047
    iget-object v0, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/chi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu$1;->a:Lcom/scvngr/levelup/app/dhu;

    .line 2054
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->b:Ljava/lang/Object;

    .line 1230
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 3033
    iput-object p1, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 1231
    iget-object p1, p0, Lcom/scvngr/levelup/app/dhu$1;->a:Lcom/scvngr/levelup/app/dhu;

    .line 4033
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dhu;->f()V

    return-void

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu$1;->a:Lcom/scvngr/levelup/app/dhu;

    .line 5033
    iget-object v0, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    .line 5070
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    .line 1233
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dib;->a(Lcom/scvngr/levelup/app/chi;)V

    return-void

    .line 1236
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error retrieving response from completed order request."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
