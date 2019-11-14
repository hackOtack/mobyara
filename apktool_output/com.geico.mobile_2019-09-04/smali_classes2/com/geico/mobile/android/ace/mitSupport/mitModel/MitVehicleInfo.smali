.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "addressAllowedOnOfficialIdCard",
        "year",
        "make",
        "makeLongDescription",
        "model",
        "modelLongDescription",
        "unitNumber",
        "vin",
        "effectiveDate",
        "purchaseDate",
        "registeredState",
        "regionCode",
        "ownerDriverNumber",
        "coOwnerDriverNumber",
        "physicalVehicleTypeCode",
        "ratedVehicleTypeCode",
        "vehicleLocationZipCode",
        "financeCompanies",
        "vehicleOwnership",
        "financeCompanyName",
        "garagedLocationInfo",
        "coverages",
        "carryingErsCoverage",
        "carryingMbiCoverage",
        "carryingTowingAndLaborCoverage",
        "digitalIdCardType",
        "discounts",
        "antiTheftDeviceCode",
        "antiThetfDeviceDescription",
        "antiTheftDeviceInstalled",
        "passiveRestraintDeviceCode",
        "passiveRestraintDeviceDescription",
        "daytimeRunningLights",
        "antiLockBrakes",
        "hybridIndicator",
        "vehicleTypeDescription",
        "customizations",
        "inspectionStatusCode",
        "inspectionStatusDescription",
        "inStorage",
        "businessOwnedIndicator",
        "businessOwnerDetailsInfo",
        "callToMakeChangesEncouraged",
        "editAllowed",
        "editFinanceInformationAllowed",
        "editPhotoAllowed",
        "removeAllowed",
        "reviewInspectionStatusAllowed",
        "replaceAllowed",
        "idCardBackUpdatedDate",
        "idCardFrontUpdatedDate",
        "originalEffectiveDate"
    }
.end annotation


# instance fields
.field private addressAllowedOnOfficialIdCard:Z

.field private antiLockBrakes:Z

.field private antiTheftDeviceCode:Ljava/lang/String;

.field private antiTheftDeviceInstalled:Ljava/lang/String;

.field private antiThetfDeviceDescription:Ljava/lang/String;

.field private businessOwnedIndicator:Z

.field private businessOwnerDetailsInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;

.field private callToMakeChangesEncouraged:Z

.field private carryingErsCoverage:Z

.field private carryingMbiCoverage:Z

.field private carryingTowingAndLaborCoverage:Z

.field private coOwnerDriverNumber:Ljava/lang/String;

.field private coverages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private customizations:Z

.field private daytimeRunningLights:Z

.field private digitalIdCardType:Ljava/lang/String;

.field private discounts:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;

.field private editAllowed:Z

.field private editFinanceInformationAllowed:Z

.field private editPhotoAllowed:Z

.field private effectiveDate:Ljava/util/Date;

.field private financeCompanies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private financeCompanyName:Ljava/lang/String;

.field private garagedLocationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

.field private hybridIndicator:Z

.field private idCardBackUpdatedDate:Ljava/util/Date;

.field private idCardFrontUpdatedDate:Ljava/util/Date;

.field private inStorage:Z

.field private inspectionStatusCode:Ljava/lang/String;

.field private inspectionStatusDescription:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private makeLongDescription:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private modelLongDescription:Ljava/lang/String;

.field private originalEffectiveDate:Ljava/util/Date;

.field private ownerDriverNumber:Ljava/lang/String;

.field private passiveRestraintDeviceCode:Ljava/lang/String;

.field private passiveRestraintDeviceDescription:Ljava/lang/String;

.field private physicalVehicleTypeCode:Ljava/lang/String;

.field private purchaseDate:Ljava/util/Date;

.field private ratedVehicleTypeCode:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private registeredState:Ljava/lang/String;

.field private removeAllowed:Z

.field private replaceAllowed:Z

.field private reviewInspectionStatusAllowed:Z

.field private unitNumber:Ljava/lang/String;

.field private vehicleLocationZipCode:Ljava/lang/String;

.field private vehicleOwnership:Ljava/lang/String;

.field private vehicleTypeDescription:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->addressAllowedOnOfficialIdCard:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiTheftDeviceCode:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiTheftDeviceInstalled:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiThetfDeviceDescription:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->businessOwnerDetailsInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;

    .line 41
    iput-boolean v1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->carryingMbiCoverage:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->coOwnerDriverNumber:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->coverages:Ljava/util/List;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->digitalIdCardType:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->discounts:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->financeCompanies:Ljava/util/List;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->financeCompanyName:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->garagedLocationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

    .line 59
    iput-boolean v1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->inStorage:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->inspectionStatusCode:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->inspectionStatusDescription:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->make:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->makeLongDescription:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->model:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->modelLongDescription:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->ownerDriverNumber:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->passiveRestraintDeviceCode:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->passiveRestraintDeviceDescription:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->physicalVehicleTypeCode:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->ratedVehicleTypeCode:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->regionCode:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->registeredState:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->unitNumber:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vehicleLocationZipCode:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vehicleOwnership:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vehicleTypeDescription:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAntiTheftDeviceCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiTheftDeviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAntiTheftDeviceInstalled()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiTheftDeviceInstalled:Ljava/lang/String;

    return-object v0
.end method

.method public getAntiThetfDeviceDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiThetfDeviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessOwnerDetailsInfo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->businessOwnerDetailsInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;

    return-object v0
.end method

.method public getCoOwnerDriverNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->coOwnerDriverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "coverages"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "coverage"
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->coverages:Ljava/util/List;

    return-object v0
.end method

.method public getDigitalIdCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->digitalIdCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscounts()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->discounts:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;

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
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->effectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFinanceCompanies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "financeCompanies"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "company"
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->financeCompanies:Ljava/util/List;

    return-object v0
.end method

.method public getFinanceCompanyName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->financeCompanyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGaragedLocationInfo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->garagedLocationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

    return-object v0
.end method

.method public getIdCardBackUpdatedDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->idCardBackUpdatedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getIdCardFrontUpdatedDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->idCardFrontUpdatedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getInspectionStatusCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->inspectionStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInspectionStatusDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->inspectionStatusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeLongDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->makeLongDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getModelLongDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->modelLongDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->originalEffectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getOwnerDriverNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->ownerDriverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPassiveRestraintDeviceCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->passiveRestraintDeviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPassiveRestraintDeviceDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->passiveRestraintDeviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalVehicleTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->physicalVehicleTypeCode:Ljava/lang/String;

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
    .line 246
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRatedVehicleTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->ratedVehicleTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->unitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleLocationZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vehicleLocationZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleOwnership()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vehicleOwnership:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleTypeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vehicleTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isAddressAllowedOnOfficialIdCard()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->addressAllowedOnOfficialIdCard:Z

    return v0
.end method

.method public isAntiLockBrakes()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiLockBrakes:Z

    return v0
.end method

.method public isBusinessOwnedIndicator()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->businessOwnedIndicator:Z

    return v0
.end method

.method public isCallToMakeChangesEncouraged()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->callToMakeChangesEncouraged:Z

    return v0
.end method

.method public isCarryingErsCoverage()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->carryingErsCoverage:Z

    return v0
.end method

.method public isCarryingMbiCoverage()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->carryingMbiCoverage:Z

    return v0
.end method

.method public isCarryingTowingAndLaborCoverage()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->carryingTowingAndLaborCoverage:Z

    return v0
.end method

.method public isCustomizations()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->customizations:Z

    return v0
.end method

.method public isDaytimeRunningLights()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->daytimeRunningLights:Z

    return v0
.end method

.method public isEditAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->editAllowed:Z

    return v0
.end method

.method public isEditFinanceInformationAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->editFinanceInformationAllowed:Z

    return v0
.end method

.method public isEditPhotoAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->editPhotoAllowed:Z

    return v0
.end method

.method public isHybridIndicator()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->hybridIndicator:Z

    return v0
.end method

.method public isInStorage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->inStorage:Z

    return v0
.end method

.method public isRemoveAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->removeAllowed:Z

    return v0
.end method

.method public isReplaceAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->replaceAllowed:Z

    return v0
.end method

.method public isReviewInspectionStatusAllowed()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->reviewInspectionStatusAllowed:Z

    return v0
.end method

.method public setAddressAllowedOnOfficialIdCard(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->addressAllowedOnOfficialIdCard:Z

    .line 396
    return-void
.end method

.method public setAntiLockBrakes(Z)V
    .locals 0

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiLockBrakes:Z

    .line 400
    return-void
.end method

.method public setAntiTheftDeviceCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiTheftDeviceCode:Ljava/lang/String;

    .line 404
    return-void
.end method

.method public setAntiTheftDeviceInstalled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiTheftDeviceInstalled:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public setAntiThetfDeviceDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->antiThetfDeviceDescription:Ljava/lang/String;

    .line 412
    return-void
.end method

.method public setBusinessOwnedIndicator(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->businessOwnedIndicator:Z

    .line 416
    return-void
.end method

.method public setBusinessOwnerDetailsInfo(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->businessOwnerDetailsInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBusinessOwnerDetailsInfo;

    .line 420
    return-void
.end method

.method public setCallToMakeChangesEncouraged(Z)V
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->callToMakeChangesEncouraged:Z

    .line 431
    return-void
.end method

.method public setCarryingErsCoverage(Z)V
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->carryingErsCoverage:Z

    .line 435
    return-void
.end method

.method public setCarryingMbiCoverage(Z)V
    .locals 0

    .prologue
    .line 443
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->carryingMbiCoverage:Z

    .line 444
    return-void
.end method

.method public setCarryingTowingAndLaborCoverage(Z)V
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->carryingTowingAndLaborCoverage:Z

    return-void
.end method

.method public setCoOwnerDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->coOwnerDriverNumber:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public setCoverages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->coverages:Ljava/util/List;

    .line 455
    return-void
.end method

.method public setCustomizations(Z)V
    .locals 0

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->customizations:Z

    .line 459
    return-void
.end method

.method public setDaytimeRunningLights(Z)V
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->daytimeRunningLights:Z

    .line 463
    return-void
.end method

.method public setDigitalIdCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->digitalIdCardType:Ljava/lang/String;

    .line 473
    return-void
.end method

.method public setDiscounts(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->discounts:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;

    .line 477
    return-void
.end method

.method public setEditAllowed(Z)V
    .locals 0

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->editAllowed:Z

    .line 481
    return-void
.end method

.method public setEditFinanceInformationAllowed(Z)V
    .locals 0

    .prologue
    .line 484
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->editFinanceInformationAllowed:Z

    .line 485
    return-void
.end method

.method public setEditPhotoAllowed(Z)V
    .locals 0

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->editPhotoAllowed:Z

    .line 489
    return-void
.end method

.method public setEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->effectiveDate:Ljava/util/Date;

    .line 493
    return-void
.end method

.method public setFinanceCompanies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 496
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->financeCompanies:Ljava/util/List;

    .line 497
    return-void
.end method

.method public setFinanceCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->financeCompanyName:Ljava/lang/String;

    .line 501
    return-void
.end method

.method public setGaragedLocationInfo(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->garagedLocationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGaragedLocationInfo;

    .line 505
    return-void
.end method

.method public setHybridIndicator(Z)V
    .locals 0

    .prologue
    .line 508
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->hybridIndicator:Z

    .line 509
    return-void
.end method

.method public setIdCardBackUpdatedDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->idCardBackUpdatedDate:Ljava/util/Date;

    .line 516
    return-void
.end method

.method public setIdCardFrontUpdatedDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->idCardFrontUpdatedDate:Ljava/util/Date;

    .line 523
    return-void
.end method

.method public setInStorage(Z)V
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->inStorage:Z

    .line 527
    return-void
.end method

.method public setInspectionStatusCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->inspectionStatusCode:Ljava/lang/String;

    .line 531
    return-void
.end method

.method public setInspectionStatusDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->inspectionStatusDescription:Ljava/lang/String;

    .line 535
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->make:Ljava/lang/String;

    .line 539
    return-void
.end method

.method public setMakeLongDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->makeLongDescription:Ljava/lang/String;

    .line 543
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->model:Ljava/lang/String;

    .line 547
    return-void
.end method

.method public setModelLongDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->modelLongDescription:Ljava/lang/String;

    .line 551
    return-void
.end method

.method public setOriginalEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->originalEffectiveDate:Ljava/util/Date;

    .line 564
    return-void
.end method

.method public setOwnerDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->ownerDriverNumber:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public setPassiveRestraintDeviceCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->passiveRestraintDeviceCode:Ljava/lang/String;

    .line 572
    return-void
.end method

.method public setPassiveRestraintDeviceDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->passiveRestraintDeviceDescription:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public setPhysicalVehicleTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->physicalVehicleTypeCode:Ljava/lang/String;

    .line 580
    return-void
.end method

.method public setPurchaseDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->purchaseDate:Ljava/util/Date;

    .line 589
    return-void
.end method

.method public setRatedVehicleTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->ratedVehicleTypeCode:Ljava/lang/String;

    .line 593
    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->regionCode:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->registeredState:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public setRemoveAllowed(Z)V
    .locals 0

    .prologue
    .line 609
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->removeAllowed:Z

    .line 610
    return-void
.end method

.method public setReplaceAllowed(Z)V
    .locals 0

    .prologue
    .line 613
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->replaceAllowed:Z

    .line 614
    return-void
.end method

.method public setReviewInspectionStatusAllowed(Z)V
    .locals 0

    .prologue
    .line 617
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->reviewInspectionStatusAllowed:Z

    .line 618
    return-void
.end method

.method public setUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->unitNumber:Ljava/lang/String;

    .line 622
    return-void
.end method

.method public setVehicleLocationZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vehicleLocationZipCode:Ljava/lang/String;

    .line 631
    return-void
.end method

.method public setVehicleOwnership(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vehicleOwnership:Ljava/lang/String;

    .line 635
    return-void
.end method

.method public setVehicleTypeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vehicleTypeDescription:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->vin:Ljava/lang/String;

    .line 643
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;->year:Ljava/lang/String;

    .line 647
    return-void
.end method
