.class public Lo/ιѕ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ιѕ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p0, p1, p2}, Lo/ιѕ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->streetLines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->city:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setCity(Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->state:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setState(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->zipCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->setZipCode(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lo/ιѕ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 30
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    return-object v0
.end method
