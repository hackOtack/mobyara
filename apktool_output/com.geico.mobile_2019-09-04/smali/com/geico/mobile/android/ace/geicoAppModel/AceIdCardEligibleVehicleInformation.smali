.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private carryingBodilyInjuryLiability:Z

.field private carryingPersonalInjuryProtection:Z

.field private carryingPropertyDamageLiability:Z

.field private displayedAsImage:Z

.field private eligibleToDisplayIdCard:Z

.field private historicalVehicle:Z

.field private ineligibleReason:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

.field private isEffectiveDateSet:Z

.field private numberOfInstallments:Ljava/lang/String;

.field private numberOfRemainingInstallments:Ljava/lang/String;

.field private registeredState:Ljava/lang/String;

.field private replacementVehicle:Z

.field private vehicleKey:Ljava/lang/String;

.field private vehicleMake:Ljava/lang/String;

.field private vehicleModel:Ljava/lang/String;

.field private vehicleUnitNumber:Ljava/lang/String;

.field private vehicleVin:Ljava/lang/String;

.field private vehicleYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->numberOfInstallments:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->numberOfRemainingInstallments:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->registeredState:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleKey:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleMake:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleModel:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleUnitNumber:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleVin:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleYear:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIneligibleReason()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->ineligibleReason:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    return-object v0
.end method

.method public getNumberOfInstallments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->numberOfInstallments:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfRemainingInstallments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->numberOfRemainingInstallments:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleMake:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUnitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleUnitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleVin:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleYear:Ljava/lang/String;

    return-object v0
.end method

.method public isCarryingBodilyInjuryLiability()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->carryingBodilyInjuryLiability:Z

    return v0
.end method

.method public isCarryingPersonalInjuryProtection()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->carryingPersonalInjuryProtection:Z

    return v0
.end method

.method public isCarryingPropertyDamageLiability()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->carryingPropertyDamageLiability:Z

    return v0
.end method

.method public isDisplayedAsImage()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->displayedAsImage:Z

    return v0
.end method

.method public isEffectiveDateSet()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isEffectiveDateSet:Z

    return v0
.end method

.method public isEligibleToDisplayIdCard()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->eligibleToDisplayIdCard:Z

    return v0
.end method

.method public isHistoricalVehicle()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->historicalVehicle:Z

    return v0
.end method

.method public isReplacementVehicle()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->replacementVehicle:Z

    return v0
.end method

.method public setCarryingBodilyInjuryLiability(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->carryingBodilyInjuryLiability:Z

    .line 100
    return-void
.end method

.method public setCarryingPersonalInjuryProtection(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->carryingPersonalInjuryProtection:Z

    .line 104
    return-void
.end method

.method public setCarryingPropertyDamageLiability(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->carryingPropertyDamageLiability:Z

    .line 108
    return-void
.end method

.method public setDisplayedAsImage(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->displayedAsImage:Z

    .line 112
    return-void
.end method

.method public setEligibleToDisplayIdCard(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->eligibleToDisplayIdCard:Z

    .line 116
    return-void
.end method

.method public setHistoricalVehicle(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->historicalVehicle:Z

    .line 120
    return-void
.end method

.method public setIneligibleReason(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->ineligibleReason:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    .line 124
    return-void
.end method

.method public setIsEffectiveDateSet(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isEffectiveDateSet:Z

    .line 128
    return-void
.end method

.method public setNumberOfInstallments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->numberOfInstallments:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setNumberOfRemainingInstallments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->numberOfRemainingInstallments:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->registeredState:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setReplacementVehicle(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->replacementVehicle:Z

    .line 144
    return-void
.end method

.method public setVehicleKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleKey:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setVehicleMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleMake:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setVehicleModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleModel:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setVehicleUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleUnitNumber:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setVehicleVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleVin:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setVehicleYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->vehicleYear:Ljava/lang/String;

    .line 168
    return-void
.end method
