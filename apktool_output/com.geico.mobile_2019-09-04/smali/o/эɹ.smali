.class public Lo/эɹ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;",
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
    invoke-virtual {p0}, Lo/эɹ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;

    invoke-virtual {p0, p1, p2}, Lo/эɹ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->getAddressLine1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;->addressLine1:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;->city:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;->regionCode:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;->state:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->getZipCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;->zipCode:Ljava/lang/String;

    .line 30
    return-void
.end method
