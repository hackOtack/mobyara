.class public interface abstract Lcom/scvngr/levelup/net/api/AccessTokenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract accessToken(Lcom/scvngr/levelup/net/api/FacebookLoginRequest;)Lcom/scvngr/levelup/app/elf;
    .param p1    # Lcom/scvngr/levelup/net/api/FacebookLoginRequest;
        .annotation runtime Lcom/scvngr/levelup/app/ekc;
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekq;
        a = "v14/access_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/net/api/FacebookLoginRequest;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation
.end method
