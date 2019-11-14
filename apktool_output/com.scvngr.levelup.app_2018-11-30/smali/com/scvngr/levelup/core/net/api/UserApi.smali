.class public interface abstract Lcom/scvngr/levelup/core/net/api/UserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract update(Lcom/scvngr/levelup/core/model/User;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # Lcom/scvngr/levelup/core/model/User;
        .annotation runtime Lcom/scvngr/levelup/app/ekc;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekr;
        a = "v15/users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/User;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract user()Lcom/scvngr/levelup/app/dvw;
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/User;",
            ">;"
        }
    .end annotation
.end method
