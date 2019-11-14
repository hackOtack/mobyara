.class public Lo/ьӀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ϑ;

.field private final ˋ:Lo/кɩ;

.field private final ˎ:Lo/ю;

.field private final ˏ:Lo/ѕɩ;

.field private final ॱ:Lo/эɹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/ϑ;

    invoke-direct {v0}, Lo/ϑ;-><init>()V

    iput-object v0, p0, Lo/ьӀ;->ˊ:Lo/ϑ;

    .line 19
    new-instance v0, Lo/кɩ;

    invoke-direct {v0}, Lo/кɩ;-><init>()V

    iput-object v0, p0, Lo/ьӀ;->ˋ:Lo/кɩ;

    .line 20
    new-instance v0, Lo/ю;

    invoke-direct {v0}, Lo/ю;-><init>()V

    iput-object v0, p0, Lo/ьӀ;->ˎ:Lo/ю;

    .line 21
    new-instance v0, Lo/ѕɩ;

    invoke-direct {v0}, Lo/ѕɩ;-><init>()V

    iput-object v0, p0, Lo/ьӀ;->ˏ:Lo/ѕɩ;

    .line 22
    new-instance v0, Lo/эɹ;

    invoke-direct {v0}, Lo/эɹ;-><init>()V

    iput-object v0, p0, Lo/ьӀ;->ॱ:Lo/эɹ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ьӀ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;

    invoke-virtual {p0, p1, p2}, Lo/ьӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isBuiltWithConciseService()Z

    move-result v0

    iput-boolean v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->builtWithConciseService:Z

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isCarryingBodilyInjuryLiability()Z

    move-result v0

    iput-boolean v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->carryingBodilyInjuryLiability:Z

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isCarryingErsCoverage()Z

    move-result v0

    iput-boolean v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->carryingErsCoverage:Z

    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isCarryingMbiCoverage()Z

    move-result v0

    iput-boolean v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->carryingMbiCoverage:Z

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isCarryingPersonalInjuryProtection()Z

    move-result v0

    iput-boolean v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->carryingPersonalInjuryProtection:Z

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getCoOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->coOwner:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isDisplayedAsImage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMAGE"

    :goto_0
    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->displayMethod:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lo/ьӀ;->ˎ:Lo/ю;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getDrivers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->drivers:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->effectiveDate:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->expirationDate:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lo/ьӀ;->ˏ:Lo/ѕɩ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getTappableElements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->frontIdCardTappableElements:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getHeight()I

    move-result v0

    iput v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->height:I

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->imagePath:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isCyclePolicy()Z

    move-result v0

    iput-boolean v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->isCyclePolicy:Z

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getOriginalEffectiveDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->originalEffectiveDate:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->owner:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isPolicyInRenewal()Z

    move-result v0

    iput-boolean v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->policyInRenewal:Z

    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->policyNumber:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getRatedState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->ratedState:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->registeredState:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleIdentifier:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleMake:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleModel:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleUnitNumber:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleVin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleVin:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleYear()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleYear:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->getWidth()I

    move-result v0

    iput v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->width:I

    .line 64
    invoke-virtual {p0, p1, p2}, Lo/ьӀ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;)V

    .line 65
    return-void

    .line 43
    :cond_0
    const-string v0, "CONSTRUCTED_VIEW"

    goto/16 :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lo/ьӀ;->ˊ:Lo/ϑ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    iget-object v2, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->address:Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lo/ьӀ;->ˋ:Lo/кɩ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getCompanyDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    move-result-object v1

    iget-object v2, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->companyDetails:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lo/ьӀ;->ॱ:Lo/эɹ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getRegionDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    move-result-object v1

    iget-object v2, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->regionDetails:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
