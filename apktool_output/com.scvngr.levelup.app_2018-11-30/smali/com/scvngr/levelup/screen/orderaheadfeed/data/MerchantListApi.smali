.class public interface abstract Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract locationsForMerchantList(JJDDLjava/lang/String;Ljava/lang/Boolean;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "app_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "merchant_list_id"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lat"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lng"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "fulfillment_types"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "deduplicate"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/apps/{app_id}/merchant_lists/{merchant_list_id}/locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJDD",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract merchantLists(JDD)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "app_id"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lat"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lng"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/apps/{app_id}/merchant_lists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDD)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantList;",
            ">;>;"
        }
    .end annotation
.end method
