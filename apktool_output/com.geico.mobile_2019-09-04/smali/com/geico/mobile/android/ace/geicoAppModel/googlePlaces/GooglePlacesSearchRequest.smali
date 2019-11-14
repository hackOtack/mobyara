.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;
.super Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;
.source ""


# instance fields
.field private latitude:D

.field private longitude:D

.field private radius:I

.field private searchWords:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;-><init>()V

    .line 14
    const/16 v0, 0x4b70

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->radius:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->searchWords:Ljava/lang/String;

    .line 18
    const-string v0, "https://maps.googleapis.com/maps/api/place/textsearch/json"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;->setUrl(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->setSearchWords(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->longitude:D

    return-wide v0
.end method

.method public getRadius()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->radius:I

    return v0
.end method

.method public getSearchWords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->searchWords:Ljava/lang/String;

    return-object v0
.end method

.method protected hasLatitudeValid()Z
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->latitude:D

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->isValidGeolocation(DD)Z

    move-result v0

    return v0
.end method

.method protected hasLongitudeValid()Z
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->longitude:D

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->isValidGeolocation(DD)Z

    move-result v0

    return v0
.end method

.method public hasValidGeographicCoordinate()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->hasLatitudeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->hasLongitudeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isValidGeolocation(DD)Z
    .locals 3

    .prologue
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->latitude:D

    .line 60
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->longitude:D

    .line 64
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->radius:I

    .line 68
    return-void
.end method

.method public setSearchWords(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesSearchRequest;->searchWords:Ljava/lang/String;

    .line 72
    return-void
.end method
