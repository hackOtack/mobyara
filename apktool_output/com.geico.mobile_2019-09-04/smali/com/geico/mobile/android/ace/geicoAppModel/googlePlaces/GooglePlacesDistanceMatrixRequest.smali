.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;
.super Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;
.source ""


# instance fields
.field private destinations:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private origins:Ljava/lang/String;

.field private originsDelimiter:Ljava/lang/String;

.field private units:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->destinations:Ljava/lang/String;

    .line 11
    iput-wide v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->latitude:D

    .line 12
    iput-wide v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->longitude:D

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->origins:Ljava/lang/String;

    .line 14
    const-string v0, "9999998"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->originsDelimiter:Ljava/lang/String;

    .line 15
    const-string v0, "imperial"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->units:Ljava/lang/String;

    .line 18
    const-string v0, "https://maps.googleapis.com/maps/api/distancematrix/json"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;->setUrl(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getDestinations()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->destinations:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->longitude:D

    return-wide v0
.end method

.method public getOrigins()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->origins:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginsDelimiter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->originsDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getUnits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->units:Ljava/lang/String;

    return-object v0
.end method

.method protected hasLatitudeValid()Z
    .locals 4

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->latitude:D

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->isValidGeolocation(DD)Z

    move-result v0

    return v0
.end method

.method protected hasLongitudeValid()Z
    .locals 4

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->longitude:D

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->isValidGeolocation(DD)Z

    move-result v0

    return v0
.end method

.method protected isValidGeolocation(DD)Z
    .locals 3

    .prologue
    .line 54
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

.method public setDestinations(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->destinations:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->latitude:D

    .line 63
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->longitude:D

    .line 67
    return-void
.end method

.method public setOrigins(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesDistanceMatrixRequest;->origins:Ljava/lang/String;

    .line 71
    return-void
.end method
