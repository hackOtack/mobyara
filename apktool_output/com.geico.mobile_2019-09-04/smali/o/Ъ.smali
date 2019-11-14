.class public Lo/Ъ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lo/Ъ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setAccuracy(F)V

    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setCity(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setState(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setUnitNumber(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getUnitType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setUnitType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setZipCode(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-object v0
.end method
