.class public Lo/єІ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1, p2}, Lo/єІ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;->getLat()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;->getLng()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 21
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/єІ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 16
    return-void
.end method
