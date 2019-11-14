.class public interface abstract Lcom/scvngr/levelup/core/net/api/SuggestedOrderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract suggestedOrders(JLjava/lang/String;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "location_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "types"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/order_ahead/orders/suggested"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder;",
            ">;>;"
        }
    .end annotation
.end method
