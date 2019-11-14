.class public interface abstract Lcom/scvngr/levelup/core/net/api/GroupedOrdersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract groupedOrders(DD)Lcom/scvngr/levelup/app/dvw;
    .param p1    # D
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lng"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/order_ahead/orders/groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;",
            ">;>;"
        }
    .end annotation
.end method
