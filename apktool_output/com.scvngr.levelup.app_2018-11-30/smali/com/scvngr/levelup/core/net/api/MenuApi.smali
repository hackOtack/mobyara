.class public interface abstract Lcom/scvngr/levelup/core/net/api/MenuApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract linkedMenu(Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/ekz;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/orderahead/Menu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract menu(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "menu_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/order_ahead/menus/{menu_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/orderahead/Menu;",
            ">;"
        }
    .end annotation
.end method
