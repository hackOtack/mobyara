.class final Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment$1;
.super Lcom/scvngr/levelup/app/dhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhq<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dhq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;>;"
        }
    .end annotation

    .line 218
    new-instance p1, Lcom/scvngr/levelup/app/dha;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dha;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 7

    .line 213
    check-cast p2, Ljava/util/List;

    .line 1225
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->a(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;)Lcom/scvngr/levelup/app/diy;

    move-result-object p1

    .line 3022
    iget-object v0, p1, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 2067
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 2068
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;->getAmount()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v3

    add-long v5, v0, v3

    move-wide v0, v5

    goto :goto_0

    .line 2071
    :cond_0
    new-instance v2, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    .line 2072
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4022
    iget-object p1, p1, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    .line 2073
    check-cast p1, Lcom/scvngr/levelup/app/dja;

    invoke-interface {p1, v2}, Lcom/scvngr/levelup/app/dja;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-void

    .line 5022
    :cond_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    .line 2075
    check-cast p1, Lcom/scvngr/levelup/app/dja;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dja;->e()V

    :cond_2
    return-void
.end method
