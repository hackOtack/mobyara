.class public interface abstract Lcom/scvngr/levelup/core/net/api/AccessTokenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downgrade(Lcom/scvngr/levelup/core/net/api/DowngradeRequest;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # Lcom/scvngr/levelup/core/net/api/DowngradeRequest;
        .annotation runtime Lcom/scvngr/levelup/app/ekc;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekq;
        a = "v14/access_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/net/api/DowngradeRequest;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract facebookLink(Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;
        .annotation runtime Lcom/scvngr/levelup/app/ekc;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekq;
        a = "v14/access_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/net/api/FacebookLinkRequest;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract facebookLogin(Lcom/scvngr/levelup/core/net/api/FacebookLoginRequest;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # Lcom/scvngr/levelup/core/net/api/FacebookLoginRequest;
        .annotation runtime Lcom/scvngr/levelup/app/ekc;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekq;
        a = "v14/access_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/net/api/FacebookLoginRequest;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract login(Lcom/scvngr/levelup/core/net/api/LoginRequest;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # Lcom/scvngr/levelup/core/net/api/LoginRequest;
        .annotation runtime Lcom/scvngr/levelup/app/ekc;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekq;
        a = "v14/access_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/net/api/LoginRequest;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation
.end method
