.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;
.super Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceResponse;
.source ""


# instance fields
.field private result:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceResponse;-><init>()V

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;->result:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;

    return-void
.end method


# virtual methods
.method public getResults()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;->result:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;

    return-object v0
.end method

.method public setResults(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlacesDetailResponse;->result:Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;

    .line 20
    return-void
.end method
