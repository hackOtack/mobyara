.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "addressAllowedOnOfficialIdCard",
        "antiLockBrakes",
        "antiTheftDeviceInstalled",
        "businessOwned",
        "callToMakeChangesEncouraged",
        "carryingErsCoverage",
        "carryingMbiCoverage",
        "coOwnerDriverNumber",
        "customizations",
        "daytimeRunningLights",
        "digitalIdCardType",
        "editAllowed",
        "editFinanceInformationAllowed",
        "editPhotoAllowed",
        "editVehicleUsageAllowed",
        "effectiveDate",
        "financeCompanies",
        "garagingLocation",
        "hybrid",
        "id",
        "idCardBackUpdatedDate",
        "idCardDetail",
        "idCardFrontUpdatedDate",
        "inspectionStatusDescription",
        "inStorage",
        "makeCode",
        "makeLongDescription",
        "modelCode",
        "modelLongDescription",
        "ownerDriverNumber",
        "passiveRestraintDeviceDescription",
        "physicalVehicleTypeCode",
        "purchaseDate",
        "ratingVehicleTypeCode",
        "regionCode",
        "registeredState",
        "removeAllowed",
        "replaceAllowed",
        "reviewInspectionStatusAllowed",
        "specialtyVehicle",
        "status",
        "unitNumber",
        "vehicleOwnership",
        "vehicleTypeDescription",
        "vin",
        "year"
    }
.end annotation


# instance fields
.field private addressAllowedOnOfficialIdCard:Z

.field private antiLockBrakes:Z

.field private antiTheftDeviceInstalled:Z

.field private businessOwned:Z

.field private callToMakeChangesEncouraged:Z

.field private carryingErsCoverage:Z

.field private carryingMbiCoverage:Z

.field private coOwnerDriverNumber:Ljava/lang/String;

.field private customizations:Z

.field private daytimeRunningLights:Z

.field private digitalIdCardType:Ljava/lang/String;

.field private editAllowed:Z

.field private editFinanceInformationAllowed:Z

.field private editPhotoAllowed:Z

.field private editVehicleUsageAllowed:Z

.field private effectiveDate:Ljava/util/Date;

.field private financeCompanies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;",
            ">;"
        }
    .end annotation
.end field

.field private garagingLocation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

.field private hybrid:Z

.field private id:Ljava/lang/String;

.field private idCardBackUpdatedDate:Ljava/util/Date;

.field private idCardDetail:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;

.field private idCardFrontUpdatedDate:Ljava/util/Date;

.field private inStorage:Z

.field private inspectionStatusDescription:Ljava/lang/String;

.field private makeCode:Ljava/lang/String;

.field private makeLongDescription:Ljava/lang/String;

.field private modelCode:Ljava/lang/String;

.field private modelLongDescription:Ljava/lang/String;

.field private ownerDriverNumber:Ljava/lang/String;

.field private passiveRestraintDeviceDescription:Ljava/lang/String;

.field private physicalVehicleTypeCode:Ljava/lang/String;

.field private purchaseDate:Ljava/util/Date;

.field private ratingVehicleTypeCode:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private registeredState:Ljava/lang/String;

.field private removeAllowed:Z

.field private replaceAllowed:Z

.field private reviewInspectionStatusAllowed:Z

.field private specialtyVehicle:Z

.field private status:Ljava/lang/String;

.field private unitNumber:Ljava/lang/String;

.field private vehicleOwnership:Ljava/lang/String;

.field private vehicleTypeDescription:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->addressAllowedOnOfficialIdCard:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->coOwnerDriverNumber:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->digitalIdCardType:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->financeCompanies:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->garagingLocation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->id:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->idCardDetail:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->inspectionStatusDescription:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->makeCode:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->makeLongDescription:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->modelCode:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->modelLongDescription:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->ownerDriverNumber:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->passiveRestraintDeviceDescription:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->physicalVehicleTypeCode:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->ratingVehicleTypeCode:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->regionCode:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->registeredState:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->status:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->unitNumber:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->vehicleOwnership:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->vehicleTypeDescription:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->vin:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoOwnerDriverNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->coOwnerDriverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDigitalIdCardType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->digitalIdCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->effectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFinanceCompanies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "financeCompanies"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "financeCompany"
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->financeCompanies:Ljava/util/List;

    return-object v0
.end method

.method public getGaragingLocation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->garagingLocation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdCardBackUpdatedDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->idCardBackUpdatedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getIdCardDetail()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->idCardDetail:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;

    return-object v0
.end method

.method public getIdCardFrontUpdatedDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->idCardFrontUpdatedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getInspectionStatusDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->inspectionStatusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->makeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeLongDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->makeLongDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getModelCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->modelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getModelLongDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->modelLongDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerDriverNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->ownerDriverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPassiveRestraintDeviceDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->passiveRestraintDeviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalVehicleTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->physicalVehicleTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRatingVehicleTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->ratingVehicleTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->unitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleOwnership()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->vehicleOwnership:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleTypeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->vehicleTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isAddressAllowedOnOfficialIdCard()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->addressAllowedOnOfficialIdCard:Z

    return v0
.end method

.method public isAntiLockBrakes()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->antiLockBrakes:Z

    return v0
.end method

.method public isAntiTheftDeviceInstalled()Z
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->antiTheftDeviceInstalled:Z

    return v0
.end method

.method public isBusinessOwned()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->businessOwned:Z

    return v0
.end method

.method public isCallToMakeChangesEncouraged()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->callToMakeChangesEncouraged:Z

    return v0
.end method

.method public isCarryingErsCoverage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->carryingErsCoverage:Z

    return v0
.end method

.method public isCarryingMbiCoverage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 653
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->carryingMbiCoverage:Z

    return v0
.end method

.method public isCustomizations()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->customizations:Z

    return v0
.end method

.method public isDaytimeRunningLights()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->daytimeRunningLights:Z

    return v0
.end method

.method public isEditAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->editAllowed:Z

    return v0
.end method

.method public isEditFinanceInformationAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 721
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->editFinanceInformationAllowed:Z

    return v0
.end method

.method public isEditPhotoAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 736
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->editPhotoAllowed:Z

    return v0
.end method

.method public isEditVehicleUsageAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 751
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->editVehicleUsageAllowed:Z

    return v0
.end method

.method public isHybrid()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 763
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->hybrid:Z

    return v0
.end method

.method public isInStorage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->inStorage:Z

    return v0
.end method

.method public isRemoveAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->removeAllowed:Z

    return v0
.end method

.method public isReplaceAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 797
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->replaceAllowed:Z

    return v0
.end method

.method public isReviewInspectionStatusAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->reviewInspectionStatusAllowed:Z

    return v0
.end method

.method public isSpecialtyVehicle()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 822
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->specialtyVehicle:Z

    return v0
.end method

.method public setAddressAllowedOnOfficialIdCard(Z)V
    .locals 0

    .prologue
    .line 826
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->addressAllowedOnOfficialIdCard:Z

    .line 827
    return-void
.end method

.method public setAntiLockBrakes(Z)V
    .locals 0

    .prologue
    .line 830
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->antiLockBrakes:Z

    .line 831
    return-void
.end method

.method public setAntiTheftDeviceInstalled(Z)V
    .locals 0

    .prologue
    .line 834
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->antiTheftDeviceInstalled:Z

    .line 835
    return-void
.end method

.method public setBusinessOwned(Z)V
    .locals 0

    .prologue
    .line 838
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->businessOwned:Z

    .line 839
    return-void
.end method

.method public setCallToMakeChangesEncouraged(Z)V
    .locals 0

    .prologue
    .line 849
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->callToMakeChangesEncouraged:Z

    .line 850
    return-void
.end method

.method public setCarryingErsCoverage(Z)V
    .locals 0

    .prologue
    .line 853
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->carryingErsCoverage:Z

    .line 854
    return-void
.end method

.method public setCarryingMbiCoverage(Z)V
    .locals 0

    .prologue
    .line 862
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->carryingMbiCoverage:Z

    .line 863
    return-void
.end method

.method public setCoOwnerDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->coOwnerDriverNumber:Ljava/lang/String;

    .line 867
    return-void
.end method

.method public setCustomizations(Z)V
    .locals 0

    .prologue
    .line 870
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->customizations:Z

    .line 871
    return-void
.end method

.method public setDaytimeRunningLights(Z)V
    .locals 0

    .prologue
    .line 874
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->daytimeRunningLights:Z

    .line 875
    return-void
.end method

.method public setDigitalIdCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->digitalIdCardType:Ljava/lang/String;

    .line 879
    return-void
.end method

.method public setEditAllowed(Z)V
    .locals 0

    .prologue
    .line 882
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->editAllowed:Z

    .line 883
    return-void
.end method

.method public setEditFinanceInformationAllowed(Z)V
    .locals 0

    .prologue
    .line 886
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->editFinanceInformationAllowed:Z

    .line 887
    return-void
.end method

.method public setEditPhotoAllowed(Z)V
    .locals 0

    .prologue
    .line 890
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->editPhotoAllowed:Z

    .line 891
    return-void
.end method

.method public setEditVehicleUsageAllowed(Z)V
    .locals 0

    .prologue
    .line 894
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->editVehicleUsageAllowed:Z

    .line 895
    return-void
.end method

.method public setEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->effectiveDate:Ljava/util/Date;

    .line 899
    return-void
.end method

.method public setGaragingLocation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->garagingLocation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    .line 903
    return-void
.end method

.method public setHybrid(Z)V
    .locals 0

    .prologue
    .line 906
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->hybrid:Z

    .line 907
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->id:Ljava/lang/String;

    .line 927
    return-void
.end method

.method public setIdCardBackUpdatedDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->idCardBackUpdatedDate:Ljava/util/Date;

    .line 941
    return-void
.end method

.method public setIdCardDetail(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->idCardDetail:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;

    .line 945
    return-void
.end method

.method public setIdCardFrontUpdatedDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->idCardFrontUpdatedDate:Ljava/util/Date;

    .line 959
    return-void
.end method

.method public setInStorage(Z)V
    .locals 0

    .prologue
    .line 966
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->inStorage:Z

    .line 967
    return-void
.end method

.method public setInspectionStatusDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->inspectionStatusDescription:Ljava/lang/String;

    .line 963
    return-void
.end method

.method public setMakeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->makeCode:Ljava/lang/String;

    .line 971
    return-void
.end method

.method public setMakeLongDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->makeLongDescription:Ljava/lang/String;

    .line 981
    return-void
.end method

.method public setModelCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->modelCode:Ljava/lang/String;

    .line 985
    return-void
.end method

.method public setModelLongDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->modelLongDescription:Ljava/lang/String;

    .line 995
    return-void
.end method

.method public setOwnerDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->ownerDriverNumber:Ljava/lang/String;

    .line 999
    return-void
.end method

.method public setPassiveRestraintDeviceDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->passiveRestraintDeviceDescription:Ljava/lang/String;

    .line 1003
    return-void
.end method

.method public setPhysicalVehicleTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->physicalVehicleTypeCode:Ljava/lang/String;

    .line 1007
    return-void
.end method

.method public setPurchaseDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->purchaseDate:Ljava/util/Date;

    .line 1016
    return-void
.end method

.method public setRatingVehicleTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->ratingVehicleTypeCode:Ljava/lang/String;

    .line 1025
    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->regionCode:Ljava/lang/String;

    .line 1034
    return-void
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->registeredState:Ljava/lang/String;

    .line 1038
    return-void
.end method

.method public setRemoveAllowed(Z)V
    .locals 0

    .prologue
    .line 1041
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->removeAllowed:Z

    .line 1042
    return-void
.end method

.method public setReplaceAllowed(Z)V
    .locals 0

    .prologue
    .line 1045
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->replaceAllowed:Z

    .line 1046
    return-void
.end method

.method public setReviewInspectionStatusAllowed(Z)V
    .locals 0

    .prologue
    .line 1049
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->reviewInspectionStatusAllowed:Z

    .line 1050
    return-void
.end method

.method public setSpecialtyVehicle(Z)V
    .locals 0

    .prologue
    .line 1053
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->specialtyVehicle:Z

    .line 1054
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->status:Ljava/lang/String;

    .line 1058
    return-void
.end method

.method public setUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->unitNumber:Ljava/lang/String;

    .line 1062
    return-void
.end method

.method public setVehicleOwnership(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->vehicleOwnership:Ljava/lang/String;

    .line 1066
    return-void
.end method

.method public setVehicleTypeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->vehicleTypeDescription:Ljava/lang/String;

    .line 1070
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->vin:Ljava/lang/String;

    .line 1074
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;->year:Ljava/lang/String;

    .line 1078
    return-void
.end method
