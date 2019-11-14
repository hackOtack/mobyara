.class public interface abstract Lcom/scvngr/levelup/core/net/api/UpsellApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract upsells(Lcom/scvngr/levelup/core/model/orderahead/Order;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # Lcom/scvngr/levelup/core/model/orderahead/Order;
        .annotation runtime Lcom/scvngr/levelup/app/ekc;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekq;
        a = "v15/upsells"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/Order;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/orderahead/Upsell;",
            ">;"
        }
    .end annotation
.end method
