.class public Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;
.super Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;
.source ""


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;-><init>()V

    .line 15
    const-string v0, "https://maps.googleapis.com/maps/api/geocode/json"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;->setUrl(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;->longitude:D

    return-wide v0
.end method

.method protected hasLatitudeValid()Z
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;->latitude:D

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;->isValidGeolocation(DD)Z

    move-result v0

    return v0
.end method

.method protected hasLongitudeValid()Z
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;->longitude:D

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;->isValidGeolocation(DD)Z

    move-result v0

    return v0
.end method

.method public hasValidGeographicCoordinate()Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;->hasLatitudeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;->hasLongitudeValid()Z

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
    .line 39
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
    .line 43
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;->latitude:D

    .line 44
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;->longitude:D

    .line 48
    return-void
.end method
