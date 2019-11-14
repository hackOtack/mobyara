.class public interface abstract Lcom/scvngr/levelup/core/net/api/AppConstantsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appConstants(JLjava/lang/String;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "app_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "api_key"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/white_label_apps/{app_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/AppConstants;",
            ">;"
        }
    .end annotation
.end method
