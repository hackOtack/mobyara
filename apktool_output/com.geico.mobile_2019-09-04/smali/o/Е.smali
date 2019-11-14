.class public Lo/Е;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/Е;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1, p2}, Lo/Е;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->getAddress_components()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeZipCodeMatcher;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeZipCodeMatcher;-><init>()V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lo/Е;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;

    .line 58
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;->getShort_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->getGeometry()Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingGeometry;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;->getLat()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 65
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GeocodingLocation;->getLng()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->getFormatted_address()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, p2}, Lo/Е;->ˎ([Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lo/Е;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 69
    return-void
.end method

.method protected ˎ([Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lo/Е$4;

    invoke-direct {v0, p0, p1, p2}, Lo/Е$4;-><init>(Lo/Е;[Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 36
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 37
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->getAddress_components()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeCountryNameMatcher;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeCountryNameMatcher;-><init>()V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lo/Е;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->getAddress_components()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeStateNameMatcher;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeStateNameMatcher;-><init>()V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;-><init>()V

    invoke-virtual {p0, v1, v2, v3}, Lo/Е;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;

    .line 52
    const-string v2, "US"

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;->getShort_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;->getShort_name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;->getShort_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;->getAddress_components()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeCityNameMatcher;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceGoogleGeocodeCityNameMatcher;-><init>()V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lo/Е;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;

    .line 46
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingAddressComponent;->getShort_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lo/Е;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setState(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lo/Е;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setZipCode(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lo/Е;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocoding;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setCity(Ljava/lang/String;)V

    .line 75
    return-void
.end method
