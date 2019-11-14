.class public interface abstract Lcom/scvngr/levelup/core/net/api/LocationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appLocations(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "app_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lat"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lng"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "fulfillment_types"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "deduplicate"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/apps/{app_id}/locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/app/ejb<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract linkedLocations(Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;
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
            "Lcom/scvngr/levelup/app/ejb<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract locationDetails(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "location_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/locations/{location_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract locationRewards(J)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "location_id"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/locations/{location_id}/rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Reward;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract locationSearch(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "app_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lat"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lng"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "fulfillment_types"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "deduplicate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "query"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/apps/{app_id}/locations/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/app/ejb<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract merchantLocations(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;
    .param p1    # J
        .annotation runtime Lcom/scvngr/levelup/app/eku;
            a = "merchant_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lat"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "lng"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/scvngr/levelup/app/ekv;
            a = "fulfillment_types"
        .end annotation
    .end param
    .annotation runtime Lcom/scvngr/levelup/app/ekh;
        a = "v15/merchants/{merchant_id}/locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/app/ejb<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;>;>;"
        }
    .end annotation
.end method
