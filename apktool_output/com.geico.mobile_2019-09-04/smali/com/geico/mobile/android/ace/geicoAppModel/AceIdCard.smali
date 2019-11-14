.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private allRegisteredStatesEnabledForCurrentTermDisplay:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

.field private backOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

.field private barcode:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;

.field private eligibleForCurrentTermIdCardDisplayByApplication:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

.field private frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

.field private modeForCurrentTermIdCardDisplayByApplicationEnabled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->allRegisteredStatesEnabledForCurrentTermDisplay:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;->create(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->backOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->barcode:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;

    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->eligibleForCurrentTermIdCardDisplayByApplication:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    .line 21
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->modeForCurrentTermIdCardDisplayByApplicationEnabled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    return-void
.end method


# virtual methods
.method public acceptVisitorForAllRegisteredStatesEnabledForCurrentTermDisplay(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->allRegisteredStatesEnabledForCurrentTermDisplay:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitorForCurrentTermEligibility(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->eligibleForCurrentTermIdCardDisplayByApplication:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitorForModeCurrentTermDisplay(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->modeForCurrentTermIdCardDisplayByApplicationEnabled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAllRegisteredStatesEnabledForCurrentTermDisplay()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->allRegisteredStatesEnabledForCurrentTermDisplay:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    return-object v0
.end method

.method public getBackOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->backOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    return-object v0
.end method

.method public getBarcode()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->barcode:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;

    return-object v0
.end method

.method public getEffectiveDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public getEligibleForCurrentTermIdCardDisplayByApplication()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->eligibleForCurrentTermIdCardDisplayByApplication:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    return-object v0
.end method

.method public getExpirationDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    return-object v0
.end method

.method public getModeForCurrentTermIdCardDisplayByApplicationEnabled()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->modeForCurrentTermIdCardDisplayByApplicationEnabled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleUnitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleVin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAllRegisteredStatesEnabledForCurrentTermDisplay(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->allRegisteredStatesEnabledForCurrentTermDisplay:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    .line 85
    return-void
.end method

.method public setBackOfIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->backOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    .line 89
    return-void
.end method

.method public setBarcode(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->barcode:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;

    .line 93
    return-void
.end method

.method public setEligibleForCurrentTermIdCardDisplayByApplication(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->eligibleForCurrentTermIdCardDisplayByApplication:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    .line 97
    return-void
.end method

.method public setFrontOfIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    .line 101
    return-void
.end method

.method public setModeForCurrentTermIdCardDisplayByApplicationEnabled(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->modeForCurrentTermIdCardDisplayByApplicationEnabled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    .line 105
    return-void
.end method
