.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/geocoding/AceGeocodingSearchListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceGeocodingServiceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/geocoding/AceGeocodingSearchListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geocoding/AceGeocodingSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitFailure(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;->visitFailure(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitFailure(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;

    const-string v1, "GEOCODING_SEARCH_COMPLETED_EVENT"

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;->visitSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSuccess(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lo/Е;

    invoke-direct {v0}, Lo/Е;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;->getResults()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 42
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;

    const-string v2, "GEOCODING_SEARCH_COMPLETED_EVENT"

    invoke-static {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceAddressCoordinatesDirector$AceGeocodingServiceHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
