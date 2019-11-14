.class public Lo/Պ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    invoke-virtual {p0, p1, p2}, Lo/Պ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->setZipCode(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->setCity(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->setState(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->setUnitNumber(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getUnitType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->setUnitType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->setStreetLines(Ljava/util/List;)V

    .line 24
    return-void
.end method
