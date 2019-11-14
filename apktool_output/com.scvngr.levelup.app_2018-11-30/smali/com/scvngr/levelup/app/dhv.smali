.class final synthetic Lcom/scvngr/levelup/app/dhv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dhu;

.field private final b:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dhu;Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dhv;->a:Lcom/scvngr/levelup/app/dhu;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dhv;->b:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/dhv;->a:Lcom/scvngr/levelup/app/dhu;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dhv;->b:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    check-cast p1, Lcom/scvngr/levelup/app/csr;

    .line 1308
    invoke-static {p1}, Lcom/scvngr/levelup/app/dhu;->a(Lcom/scvngr/levelup/app/csr;)Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    move-result-object p1

    .line 2266
    iget-object v2, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/dib;->f()V

    .line 2267
    iget-object v2, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/scvngr/levelup/app/dib;->b(Ljava/lang/String;)V

    .line 2268
    iget-object v0, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/dib;->a(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V

    return-void
.end method
