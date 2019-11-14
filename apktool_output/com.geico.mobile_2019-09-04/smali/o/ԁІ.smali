.class public Lo/ԁІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lo/ԁІ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p0, p1, p2}, Lo/ԁІ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->getStreetAddress1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->getStreetAddress2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ԁІ;->addNonBlank(Ljava/util/Collection;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/ԁІ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ԁІ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setCity(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ԁІ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setState(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->getZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ԁІ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setZipCode(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method
