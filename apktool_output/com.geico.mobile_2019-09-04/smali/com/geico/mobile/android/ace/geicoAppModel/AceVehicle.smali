.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private addressAllowedOnOfficialIdCard:Z

.field private antiLockBrakesOptionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

.field private antiTheftDeviceInstalled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

.field private businessOwnedIndicator:Z

.field private businessOwnerDetailsInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;

.field private callToMakeChangesEncouraged:Z

.field private carryingErsCoverage:Z

.field private carryingMbiCoverage:Z

.field private carryingTowingAndLaborCoverage:Z

.field private coOwnerDriverNumber:Ljava/lang/String;

.field private customizationsOptionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

.field private daytimeRunningLights:Z

.field private digitalIdCardType:Ljava/lang/String;

.field private editAllowed:Z

.field private editFinanceInformationAllowed:Z

.field private editIdCardInformationAllowed:Z

.field private editPhotoAllowed:Z

.field private editVehicleUsageAllowed:Z

.field private effectiveDate:Lo/ϳı;

.field private extendedNonOwnerVehicle:Z

.field private financeCompanies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;",
            ">;"
        }
    .end annotation
.end field

.field private garageAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

.field private garagedLocationCity:Ljava/lang/String;

.field private hybridOptionHasState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

.field private id:Ljava/lang/String;

.field private idCardBackEffectiveDate:J

.field private idCardDetail:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

.field private idCardFrontEffectiveDate:J

.field private inStorage:Z

.field private inspectionStatusDescription:Ljava/lang/String;

.field private isSpecialtyVehicle:Z

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private namedNonOwnerVehicle:Z

.field private ownerDriverNumber:Ljava/lang/String;

.field private passiveRestraintDeviceDescription:Ljava/lang/String;

.field private physicalVehicleType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

.field private purchaseDate:Lo/ϳı;

.field private regionCode:Ljava/lang/String;

.field private registeredState:Ljava/lang/String;

.field private removeAllowed:Z

.field private replaceAllowed:Z

.field private reviewInspectionStatusAllowed:Z

.field private status:Ljava/lang/String;

.field private unitNumber:Ljava/lang/String;

.field private vehicleLocationZipCode:Ljava/lang/String;

.field private vehicleOwnership:Ljava/lang/String;

.field private vehicleTypeDescription:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->addressAllowedOnOfficialIdCard:Z

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->antiLockBrakesOptionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->antiTheftDeviceInstalled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->businessOwnerDetailsInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;

    .line 30
    iput-boolean v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->carryingErsCoverage:Z

    .line 31
    iput-boolean v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->carryingMbiCoverage:Z

    .line 32
    iput-boolean v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->carryingTowingAndLaborCoverage:Z

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->coOwnerDriverNumber:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->customizationsOptionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    .line 35
    iput-boolean v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->daytimeRunningLights:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->digitalIdCardType:Ljava/lang/String;

    .line 41
    iput-boolean v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editVehicleUsageAllowed:Z

    .line 42
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->effectiveDate:Lo/ϳı;

    .line 43
    iput-boolean v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->extendedNonOwnerVehicle:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->financeCompanies:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->garageAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->garagedLocationCity:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicHasOptionStateRepresentable;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->hybridOptionHasState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->id:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDefaultTimeInMilliseconds;->DEFAULT_DATE_IN_PAST:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->idCardBackEffectiveDate:J

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->idCardDetail:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    .line 51
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDefaultTimeInMilliseconds;->DEFAULT_DATE_IN_PAST:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->idCardFrontEffectiveDate:J

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->inspectionStatusDescription:Ljava/lang/String;

    .line 54
    iput-boolean v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isSpecialtyVehicle:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->make:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->model:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->namedNonOwnerVehicle:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->ownerDriverNumber:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->passiveRestraintDeviceDescription:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->physicalVehicleType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    .line 61
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->purchaseDate:Lo/ϳı;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->regionCode:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->registeredState:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->status:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->unitNumber:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vehicleLocationZipCode:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vehicleOwnership:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vehicleTypeDescription:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vin:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAntiLockBrakesOptionState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->antiLockBrakesOptionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    return-object v0
.end method

.method public getAntiTheftDeviceInstalled()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->antiTheftDeviceInstalled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    return-object v0
.end method

.method public getBusinessOwnerDetailsInfo()Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->businessOwnerDetailsInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;

    return-object v0
.end method

.method public getCoOwnerDriverNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->coOwnerDriverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomizationsOptionState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->customizationsOptionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    return-object v0
.end method

.method public getDigitalIdCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->digitalIdCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    const-string v0, "%s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEffectiveDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->effectiveDate:Lo/ϳı;

    return-object v0
.end method

.method public getFinanceCompanies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->financeCompanies:Ljava/util/List;

    return-object v0
.end method

.method public getGarageAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->garageAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public getGaragedLocationCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->garagedLocationCity:Ljava/lang/String;

    return-object v0
.end method

.method public getHybridOptionHasState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->hybridOptionHasState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdCardBackEffectiveDate()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->idCardBackEffectiveDate:J

    return-wide v0
.end method

.method public getIdCardDetail()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->idCardDetail:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    return-object v0
.end method

.method public getIdCardFrontEffectiveDate()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->idCardFrontEffectiveDate:J

    return-wide v0
.end method

.method public getInspectionStatusDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->inspectionStatusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerDriverNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->ownerDriverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPassiveRestraintDeviceDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->passiveRestraintDeviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalVehicleType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->physicalVehicleType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    return-object v0
.end method

.method public getPurchaseDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->purchaseDate:Lo/ϳı;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->unitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleLocationZipCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vehicleLocationZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleOwnership()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vehicleOwnership:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleTypeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vehicleTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->year:Ljava/lang/String;

    return-object v0
.end method

.method public hasDaytimeRunningLights()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->daytimeRunningLights:Z

    return v0
.end method

.method public isAddressAllowedOnOfficialIdCard()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->addressAllowedOnOfficialIdCard:Z

    return v0
.end method

.method public isBusinessOwnedIndicator()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->businessOwnedIndicator:Z

    return v0
.end method

.method public isCallToMakeChangesEncouraged()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->callToMakeChangesEncouraged:Z

    return v0
.end method

.method public isCarryingErsCoverage()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->carryingErsCoverage:Z

    return v0
.end method

.method public isCarryingMbiCoverage()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->carryingMbiCoverage:Z

    return v0
.end method

.method public isCarryingTowingAndLaborCoverage()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->carryingTowingAndLaborCoverage:Z

    return v0
.end method

.method public isEditAllowed()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editAllowed:Z

    return v0
.end method

.method public isEditFinanceInformationAllowed()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editFinanceInformationAllowed:Z

    return v0
.end method

.method public isEditIdCardInformationAllowed()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editIdCardInformationAllowed:Z

    return v0
.end method

.method public isEditPhotoAllowed()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editPhotoAllowed:Z

    return v0
.end method

.method public isEditVehicleUsageAllowed()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editVehicleUsageAllowed:Z

    return v0
.end method

.method public isExtendedNonOwnerVehicle()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->extendedNonOwnerVehicle:Z

    return v0
.end method

.method public isInStorage()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->inStorage:Z

    return v0
.end method

.method public isNamedNonOwnerVehicle()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->namedNonOwnerVehicle:Z

    return v0
.end method

.method public isRemoveAllowed()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->removeAllowed:Z

    return v0
.end method

.method public isReplaceAllowed()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->replaceAllowed:Z

    return v0
.end method

.method public isReviewInspectionStatusAllowed()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->reviewInspectionStatusAllowed:Z

    return v0
.end method

.method public isSpecialtyVehicle()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isSpecialtyVehicle:Z

    return v0
.end method

.method public setAddressAllowedOnOfficialIdCard(Z)V
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->addressAllowedOnOfficialIdCard:Z

    .line 300
    return-void
.end method

.method public setAntiLockBrakesOptionState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->antiLockBrakesOptionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    .line 304
    return-void
.end method

.method public setAntiTheftDeviceInstalled(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->antiTheftDeviceInstalled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    .line 308
    return-void
.end method

.method public setBusinessOwnedIndicator(Z)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->businessOwnedIndicator:Z

    .line 312
    return-void
.end method

.method public setBusinessOwnerDetailsInfo(Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->businessOwnerDetailsInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceBusinessOwnerDetailsInfo;

    .line 316
    return-void
.end method

.method public setCallToMakeChangesEncouraged(Z)V
    .locals 0

    .prologue
    .line 319
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->callToMakeChangesEncouraged:Z

    .line 320
    return-void
.end method

.method public setCarryingErsCoverage(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->carryingErsCoverage:Z

    .line 324
    return-void
.end method

.method public setCarryingMbiCoverage(Z)V
    .locals 0

    .prologue
    .line 327
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->carryingMbiCoverage:Z

    .line 328
    return-void
.end method

.method public setCarryingTowingAndLaborCoverage(Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->carryingTowingAndLaborCoverage:Z

    .line 332
    return-void
.end method

.method public setCoOwnerDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->coOwnerDriverNumber:Ljava/lang/String;

    .line 336
    return-void
.end method

.method public setCustomizationsOptionState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->customizationsOptionState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    .line 340
    return-void
.end method

.method public setDaytimeRunningLights(Z)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->daytimeRunningLights:Z

    .line 344
    return-void
.end method

.method public setDigitalIdCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->digitalIdCardType:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setEditAllowed(Z)V
    .locals 0

    .prologue
    .line 351
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editAllowed:Z

    .line 352
    return-void
.end method

.method public setEditFinanceInformationAllowed(Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editFinanceInformationAllowed:Z

    .line 356
    return-void
.end method

.method public setEditIdCardInformationAllowed(Z)V
    .locals 0

    .prologue
    .line 359
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editIdCardInformationAllowed:Z

    .line 360
    return-void
.end method

.method public setEditPhotoAllowed(Z)V
    .locals 0

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editPhotoAllowed:Z

    .line 364
    return-void
.end method

.method public setEditVehicleUsageAllowed(Z)V
    .locals 0

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->editVehicleUsageAllowed:Z

    .line 368
    return-void
.end method

.method public setEffectiveDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->effectiveDate:Lo/ϳı;

    .line 372
    return-void
.end method

.method public setExtendedNonOwnerVehicle(Z)V
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->extendedNonOwnerVehicle:Z

    .line 376
    return-void
.end method

.method public setFinanceCompanies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->financeCompanies:Ljava/util/List;

    .line 380
    return-void
.end method

.method public setGarageAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->garageAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 384
    return-void
.end method

.method public setGaragedLocationCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->garagedLocationCity:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public setHybridOptionHasState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->hybridOptionHasState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    .line 392
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->id:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public setIdCardBackEffectiveDate(J)V
    .locals 1

    .prologue
    .line 408
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->idCardBackEffectiveDate:J

    .line 409
    return-void
.end method

.method public setIdCardDetail(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->idCardDetail:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    .line 413
    return-void
.end method

.method public setIdCardFrontEffectiveDate(J)V
    .locals 1

    .prologue
    .line 416
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->idCardFrontEffectiveDate:J

    .line 417
    return-void
.end method

.method public setInStorage(Z)V
    .locals 0

    .prologue
    .line 420
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->inStorage:Z

    .line 421
    return-void
.end method

.method public setInspectionStatusDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->inspectionStatusDescription:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->make:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->model:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public setNamedNonOwnerVehicle(Z)V
    .locals 0

    .prologue
    .line 436
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->namedNonOwnerVehicle:Z

    .line 437
    return-void
.end method

.method public setOwnerDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->ownerDriverNumber:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public setPassiveRestraintDeviceDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->passiveRestraintDeviceDescription:Ljava/lang/String;

    .line 445
    return-void
.end method

.method public setPhysicalVehicleType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->physicalVehicleType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    .line 449
    return-void
.end method

.method public setPurchaseDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->purchaseDate:Lo/ϳı;

    .line 453
    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->regionCode:Ljava/lang/String;

    .line 462
    return-void
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->registeredState:Ljava/lang/String;

    .line 466
    return-void
.end method

.method public setRemoveAllowed(Z)V
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->removeAllowed:Z

    .line 470
    return-void
.end method

.method public setReplaceAllowed(Z)V
    .locals 0

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->replaceAllowed:Z

    .line 474
    return-void
.end method

.method public setReviewInspectionStatusAllowed(Z)V
    .locals 0

    .prologue
    .line 477
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->reviewInspectionStatusAllowed:Z

    .line 478
    return-void
.end method

.method public setSpecialtyVehicle(Z)V
    .locals 0

    .prologue
    .line 481
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isSpecialtyVehicle:Z

    .line 482
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->status:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public setUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->unitNumber:Ljava/lang/String;

    .line 490
    return-void
.end method

.method public setVehicleLocationZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vehicleLocationZipCode:Ljava/lang/String;

    .line 494
    return-void
.end method

.method public setVehicleOwnership(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vehicleOwnership:Ljava/lang/String;

    .line 498
    return-void
.end method

.method public setVehicleTypeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vehicleTypeDescription:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->vin:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->year:Ljava/lang/String;

    .line 510
    return-void
.end method
