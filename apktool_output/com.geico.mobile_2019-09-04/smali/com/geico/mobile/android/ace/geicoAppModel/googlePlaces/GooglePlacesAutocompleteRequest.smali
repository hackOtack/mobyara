.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesAutocompleteRequest;
.super Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;-><init>()V

    .line 13
    const-string v0, "https://maps.googleapis.com/maps/api/place/autocomplete/json"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;->setUrl(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesAutocompleteRequest;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->setSearchWords(Ljava/lang/String;)V

    .line 19
    return-void
.end method
