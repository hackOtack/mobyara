.class public Lo/зΙ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/зΙ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    invoke-virtual {p0, p1, p2}, Lo/зΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;->addressLine1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->setAddressLine1(Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;->city:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->setCity(Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;->regionCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->setRegionCode(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;->state:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->setState(Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;->zipCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->setZipCode(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>()V

    return-object v0
.end method
