.class public Lo/ɤɪ;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lo/ŧі;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
        ">;",
        "Lo/\u0167\u0456;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 33
    new-instance v0, Lo/ıҹ;

    invoke-direct {v0}, Lo/ıҹ;-><init>()V

    iput-object v0, p0, Lo/ɤɪ;->ˏ:Lo/ιɍ;

    .line 34
    new-instance v0, Lo/Ɛı;

    invoke-direct {v0}, Lo/Ɛı;-><init>()V

    iput-object v0, p0, Lo/ɤɪ;->ॱ:Lo/ιɍ;

    .line 35
    new-instance v0, Lo/ŧӀ;

    invoke-direct {v0}, Lo/ŧӀ;-><init>()V

    iput-object v0, p0, Lo/ɤɪ;->ˊ:Lo/ιɍ;

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;-><init>()V

    iput-object v0, p0, Lo/ɤɪ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;

    .line 37
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeFromCode;->DEFAULT:Lo/ιɍ;

    iput-object v0, p0, Lo/ɤɪ;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/ɤɪ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1, p2}, Lo/ɤɪ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isAddressAllowedOnOfficialIdCard()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setAddressAllowedOnOfficialIdCard(Z)V

    .line 47
    iget-object v0, p0, Lo/ɤɪ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isAntiLockBrakes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setAntiLockBrakesOptionState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;)V

    .line 48
    iget-object v0, p0, Lo/ɤɪ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isAntiTheftDeviceInstalled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setAntiTheftDeviceInstalled(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;)V

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isBusinessOwned()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setBusinessOwnedIndicator(Z)V

    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isCarryingErsCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setCarryingErsCoverage(Z)V

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isCarryingMbiCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setCarryingMbiCoverage(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getCoOwnerDriverNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setCoOwnerDriverNumber(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/ɤɪ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isCustomizations()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setCustomizationsOptionState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;)V

    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isDaytimeRunningLights()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setDaytimeRunningLights(Z)V

    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getDigitalIdCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setDigitalIdCardType(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getEffectiveDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɤɪ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setEffectiveDate(Lo/ϳı;)V

    .line 57
    iget-object v0, p0, Lo/ɤɪ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getFinanceCompanies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setFinanceCompanies(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lo/ɤɪ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getGaragingLocation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setGarageAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getGaragingLocation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setGaragedLocationCity(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/ɤɪ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateYesNoRepresentableFromBoolean;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isHybrid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setHybridOptionHasState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;)V

    .line 61
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setId(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/ɤɪ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getIdCardDetail()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setIdCardDetail(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;)V

    .line 63
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getInspectionStatusDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setInspectionStatusDescription(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isInStorage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setInStorage(Z)V

    .line 65
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getMakeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setMake(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getModelCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setModel(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getOwnerDriverNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setOwnerDriverNumber(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getPassiveRestraintDeviceDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setPassiveRestraintDeviceDescription(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/ɤɪ;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getPhysicalVehicleTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setPhysicalVehicleType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;)V

    .line 70
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getPurchaseDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɤɪ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setPurchaseDate(Lo/ϳı;)V

    .line 71
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setRegionCode(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setRegisteredState(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isSpecialtyVehicle()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setSpecialtyVehicle(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setStatus(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setUnitNumber(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getVehicleOwnership()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setVehicleOwnership(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getGaragingLocation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setVehicleLocationZipCode(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getVehicleTypeDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setVehicleTypeDescription(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setVin(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɤɪ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setYear(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lo/ɤɪ;->ᐝॱ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getPhysicalVehicleTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setExtendedNonOwnerVehicle(Z)V

    .line 82
    sget-object v0, Lo/ɤɪ;->ॱˎ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->getPhysicalVehicleTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setNamedNonOwnerVehicle(Z)V

    .line 83
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isCallToMakeChangesEncouraged()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setCallToMakeChangesEncouraged(Z)V

    .line 84
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isEditAllowed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setEditAllowed(Z)V

    .line 85
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isEditFinanceInformationAllowed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setEditFinanceInformationAllowed(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isEditPhotoAllowed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setEditPhotoAllowed(Z)V

    .line 87
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isEditVehicleUsageAllowed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setEditVehicleUsageAllowed(Z)V

    .line 88
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isRemoveAllowed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setRemoveAllowed(Z)V

    .line 89
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isReplaceAllowed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setReplaceAllowed(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->isReviewInspectionStatusAllowed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setReviewInspectionStatusAllowed(Z)V

    .line 91
    return-void
.end method
