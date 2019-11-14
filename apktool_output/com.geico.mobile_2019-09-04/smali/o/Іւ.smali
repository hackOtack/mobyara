.class public Lo/Іւ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u03f3\u0131;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Lo/зӀ;

.field private final ˎ:Lo/ιѕ;

.field private final ˏ:Lo/Іь;

.field private final ॱ:Lo/Іԁ;

.field private final ᐝ:Lo/зΙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lo/Іɿ;->ˊ:Lo/ιɍ;

    sput-object v0, Lo/Іւ;->ˊ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 22
    new-instance v0, Lo/ιѕ;

    invoke-direct {v0}, Lo/ιѕ;-><init>()V

    iput-object v0, p0, Lo/Іւ;->ˎ:Lo/ιѕ;

    .line 23
    new-instance v0, Lo/Іь;

    invoke-direct {v0}, Lo/Іь;-><init>()V

    iput-object v0, p0, Lo/Іւ;->ˏ:Lo/Іь;

    .line 24
    new-instance v0, Lo/Іԁ;

    invoke-direct {v0}, Lo/Іԁ;-><init>()V

    iput-object v0, p0, Lo/Іւ;->ॱ:Lo/Іԁ;

    .line 25
    new-instance v0, Lo/зӀ;

    invoke-direct {v0}, Lo/зӀ;-><init>()V

    iput-object v0, p0, Lo/Іւ;->ˋ:Lo/зӀ;

    .line 26
    new-instance v0, Lo/зΙ;

    invoke-direct {v0}, Lo/зΙ;-><init>()V

    iput-object v0, p0, Lo/Іւ;->ᐝ:Lo/зΙ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/Іւ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1, p2}, Lo/Іւ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lo/Іւ;->ˎ:Lo/ιѕ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->address:Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lo/Іւ;->ˏ:Lo/Іь;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->companyDetails:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getCompanyDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lo/Іւ;->ᐝ:Lo/зΙ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->regionDetails:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getRegionDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->builtWithConciseService:Z

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setBuiltWithConciseService(Z)V

    .line 42
    iget-boolean v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->carryingBodilyInjuryLiability:Z

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCarryingBodilyInjuryLiability(Z)V

    .line 43
    iget-boolean v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->carryingErsCoverage:Z

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCarryingErsCoverage(Z)V

    .line 44
    iget-boolean v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->carryingMbiCoverage:Z

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCarryingMbiCoverage(Z)V

    .line 45
    iget-boolean v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->carryingPersonalInjuryProtection:Z

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCarryingPersonalInjuryProtection(Z)V

    .line 46
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->coOwner:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCoOwner(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->isCyclePolicy:Z

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCyclePolicy(Z)V

    .line 48
    const-string v0, "IMAGE"

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->displayMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setDisplayedAsImage(Z)V

    .line 49
    iget-object v0, p0, Lo/Іւ;->ॱ:Lo/Іԁ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->drivers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setDrivers(Ljava/util/List;)V

    .line 50
    sget-object v0, Lo/Іւ;->ˊ:Lo/ιɍ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->effectiveDate:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setEffectiveDate(Lo/ϳı;)V

    .line 51
    sget-object v0, Lo/Іւ;->ˊ:Lo/ιɍ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->expirationDate:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setExpirationDate(Lo/ϳı;)V

    .line 52
    iget v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->height:I

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setHeight(I)V

    .line 53
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->imagePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setImagePath(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lo/Іւ;->ˊ:Lo/ιɍ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->effectiveDate:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setOriginalEffectiveDate(Lo/ϳı;)V

    .line 55
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->owner:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setOwner(Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->policyInRenewal:Z

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setPolicyInRenewal(Z)V

    .line 57
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->policyNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setPolicyNumber(Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->ratedState:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setRatedState(Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->registeredState:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setRegisteredState(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/Іւ;->ˋ:Lo/зӀ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->frontIdCardTappableElements:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setTappableElements(Ljava/util/List;)V

    .line 61
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleUnitNumber:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleIdentifier(Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleMake:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleMake(Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleModel:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleModel(Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleUnitNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleUnitNumber(Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleVin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleVin(Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleYear:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleYear(Ljava/lang/String;)V

    .line 67
    iget v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->width:I

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setWidth(I)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lo/Іւ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    .line 69
    return-void

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleIdentifier:Ljava/lang/String;

    goto :goto_0
.end method
