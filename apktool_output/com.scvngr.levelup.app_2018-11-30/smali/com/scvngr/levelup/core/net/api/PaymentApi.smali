.class public interface abstract Lcom/scvngr/levelup/core/net/api/PaymentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/net/api/PaymentApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cards()Lcom/scvngr/levelup/app/dvw;
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/credit_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/app/ejb<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/CreditCard;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract deleteCard(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "card_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekd;
        a = "v15/credit_cards/{card_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/CreditCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract promoteCard(JLcom/scvngr/levelup/app/chq;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "card_id"
        .end annotation
    .end param
    .param p3    # Lcom/scvngr/levelup/app/chq;
        .annotation runtime Lcom/scvngr/levelup/app/ekc;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekr;
        a = "v14/credit_cards/{card_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/scvngr/levelup/app/chq;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/CreditCard;",
            ">;"
        }
    .end annotation
.end method
