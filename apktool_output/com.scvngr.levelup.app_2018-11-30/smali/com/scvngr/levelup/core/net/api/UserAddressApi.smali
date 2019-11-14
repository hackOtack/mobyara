.class public interface abstract Lcom/scvngr/levelup/core/net/api/UserAddressApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract address(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "address_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/user_addresses/{address_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/UserAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addresses()Lcom/scvngr/levelup/app/dvw;
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/user_addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dvw<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/UserAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract create(Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;
        .annotation runtime Lcom/scvngr/levelup/app/ekc;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekq;
        a = "v15/user_addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/net/api/UserAddressPostBody;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/UserAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "address_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekd;
        a = "v15/user_addresses/{address_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/UserAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(JLcom/scvngr/levelup/core/model/UserAddress;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "address_id"
        .end annotation
    .end param
    .param p3    # Lcom/scvngr/levelup/core/model/UserAddress;
        .annotation runtime Lcom/scvngr/levelup/app/ekc;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekr;
        a = "v15/user_addresses/{address_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/scvngr/levelup/core/model/UserAddress;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/UserAddress;",
            ">;"
        }
    .end annotation
.end method
