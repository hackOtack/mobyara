.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;
.source ""


# instance fields
.field private address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

.field private barcode:Ljava/lang/String;

.field private builtWithConciseService:Z

.field private carryingBodilyInjuryLiability:Z

.field private carryingErsCoverage:Z

.field private carryingMbiCoverage:Z

.field private carryingPersonalInjuryProtection:Z

.field private coOwner:Ljava/lang/String;

.field private companyDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

.field private displayedAsImage:Z

.field private drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;",
            ">;"
        }
    .end annotation
.end field

.field private effectiveDate:Lo/ϳı;

.field private expirationDate:Lo/ϳı;

.field private isCyclePolicy:Z

.field private originalEffectiveDate:Lo/ϳı;

.field private owner:Ljava/lang/String;

.field private policyInRenewal:Z

.field private policyNumber:Ljava/lang/String;

.field private ratedState:Ljava/lang/String;

.field private regionDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

.field private registeredState:Ljava/lang/String;

.field private vehicleIdentifier:Ljava/lang/String;

.field private vehicleMake:Ljava/lang/String;

.field private vehicleModel:Ljava/lang/String;

.field private vehicleUnitNumber:Ljava/lang/String;

.field private vehicleVin:Ljava/lang/String;

.field private vehicleYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;-><init>()V

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->barcode:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->coOwner:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->companyDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->drivers:Ljava/util/List;

    .line 29
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->effectiveDate:Lo/ϳı;

    .line 30
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->expirationDate:Lo/ϳı;

    .line 32
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->originalEffectiveDate:Lo/ϳı;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->owner:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->policyNumber:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->ratedState:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->regionDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->registeredState:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleIdentifier:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleMake:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleModel:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleUnitNumber:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleVin:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleYear:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public getBarcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->barcode:Ljava/lang/String;

    return-object v0
.end method

.method public getCoOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->coOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->companyDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    return-object v0
.end method

.method public getComponentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;->FRONT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;

    return-object v0
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleMake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public getEffectiveDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->effectiveDate:Lo/ϳı;

    return-object v0
.end method

.method public getExpirationDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->expirationDate:Lo/ϳı;

    return-object v0
.end method

.method public getOriginalEffectiveDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->originalEffectiveDate:Lo/ϳı;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRatedState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->ratedState:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->regionDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    return-object v0
.end method

.method public getRegisteredState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleMake:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUnitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleUnitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleVin:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleYear:Ljava/lang/String;

    return-object v0
.end method

.method public isBuiltWithConciseService()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->builtWithConciseService:Z

    return v0
.end method

.method public isCarryingBodilyInjuryLiability()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->carryingBodilyInjuryLiability:Z

    return v0
.end method

.method public isCarryingErsCoverage()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->carryingErsCoverage:Z

    return v0
.end method

.method public isCarryingMbiCoverage()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->carryingMbiCoverage:Z

    return v0
.end method

.method public isCarryingPersonalInjuryProtection()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->carryingPersonalInjuryProtection:Z

    return v0
.end method

.method public isCyclePolicy()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isCyclePolicy:Z

    return v0
.end method

.method public isDisplayedAsImage()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->displayedAsImage:Z

    return v0
.end method

.method public isPolicyInRenewal()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->policyInRenewal:Z

    return v0
.end method

.method public setAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 167
    return-void
.end method

.method public setBarcode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->barcode:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setBuiltWithConciseService(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->builtWithConciseService:Z

    .line 175
    return-void
.end method

.method public setCarryingBodilyInjuryLiability(Z)V
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->carryingBodilyInjuryLiability:Z

    .line 179
    return-void
.end method

.method public setCarryingErsCoverage(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->carryingErsCoverage:Z

    .line 183
    return-void
.end method

.method public setCarryingMbiCoverage(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->carryingMbiCoverage:Z

    .line 187
    return-void
.end method

.method public setCarryingPersonalInjuryProtection(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->carryingPersonalInjuryProtection:Z

    .line 191
    return-void
.end method

.method public setCoOwner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->coOwner:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setCompanyDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->companyDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    .line 199
    return-void
.end method

.method public setCyclePolicy(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isCyclePolicy:Z

    .line 203
    return-void
.end method

.method public setDisplayedAsImage(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->displayedAsImage:Z

    .line 207
    return-void
.end method

.method public setDrivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->drivers:Ljava/util/List;

    .line 211
    return-void
.end method

.method public setEffectiveDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->effectiveDate:Lo/ϳı;

    .line 215
    return-void
.end method

.method public setExpirationDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->expirationDate:Lo/ϳı;

    .line 219
    return-void
.end method

.method public setOriginalEffectiveDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->originalEffectiveDate:Lo/ϳı;

    .line 223
    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->owner:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setPolicyInRenewal(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->policyInRenewal:Z

    .line 231
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->policyNumber:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setRatedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->ratedState:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setRegionDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->regionDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    .line 243
    return-void
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->registeredState:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setVehicleIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleIdentifier:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setVehicleMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleMake:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setVehicleModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleModel:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setVehicleUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleUnitNumber:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setVehicleVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleVin:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setVehicleYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->vehicleYear:Ljava/lang/String;

    .line 271
    return-void
.end method
