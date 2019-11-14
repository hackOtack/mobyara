.class public Lo/ιʜ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ιʜ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    invoke-virtual {p0, p1, p2}, Lo/ιʜ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;-><init>()V

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lo/ιʜ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->setBusinessName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->setCity(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getCrossStreetsOrLandmark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->setCrossStreet(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->setState(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->setStreetAddress(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->setZip(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2}, Lo/ιʜ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V

    .line 59
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->setState(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsAddress;->setZip(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lo/ιʜ$5;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v1

    invoke-direct {v0, p0, v1, p2, p1}, Lo/ιʜ$5;-><init>(Lo/ιʜ;ZLcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;)V

    .line 28
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 29
    return-void
.end method
