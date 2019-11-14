.class public Lo/ϑ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;",
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
    invoke-virtual {p0}, Lo/ϑ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;

    invoke-virtual {p0, p1, p2}, Lo/ϑ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;)V

    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->streetLines:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->city:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->state:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->zipCode:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1, p2}, Lo/ϑ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;)V

    .line 30
    return-void
.end method
