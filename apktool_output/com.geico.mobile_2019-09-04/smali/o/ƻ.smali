.class public abstract Lo/ƻ;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lo/ŧі;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
        ">;",
        "Lo/\u0167\u0456;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u025b\u04c0;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;",
            ">;"
        }
    .end annotation
.end field

.field protected final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 26
    new-instance v0, Lo/ɪғ;

    invoke-direct {v0}, Lo/ɪғ;-><init>()V

    iput-object v0, p0, Lo/ƻ;->ˏ:Lo/ιɍ;

    .line 27
    new-instance v0, Lo/ǀɭ;

    invoke-direct {v0}, Lo/ǀɭ;-><init>()V

    iput-object v0, p0, Lo/ƻ;->ˋ:Lo/ιɍ;

    .line 28
    new-instance v0, Lo/ɛІ;

    invoke-direct {v0}, Lo/ɛІ;-><init>()V

    iput-object v0, p0, Lo/ƻ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ƻ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1, p2}, Lo/ƻ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isAddressAllowedOnOfficialIdCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;->getVehiclePolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p2}, Lo/ƻ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lo/ƻ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleYear(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleMake(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleModel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "PRIVATE"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleYear(Ljava/lang/String;)V

    .line 37
    const-string v0, "PASSENGER"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleMake(Ljava/lang/String;)V

    .line 38
    const-string v0, "AUTOMOBILE"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleModel(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 6

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lo/ƻ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;->getEligibleVehicleInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicle(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setPolicyNumber(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setOwner(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCoInsuredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCoOwner(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setRatedState(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/ƻ;->ˋ:Lo/ιɍ;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setDrivers(Ljava/util/List;)V

    .line 63
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCyclePolicy(Z)V

    .line 64
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setPolicyInRenewal(Z)V

    .line 65
    invoke-virtual {p0, v1, v2}, Lo/ƻ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;->getEligibleVehicleInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isCarryingBodilyInjuryLiability()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCarryingBodilyInjuryLiability(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;->getEligibleVehicleInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isCarryingPersonalInjuryProtection()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCarryingPersonalInjuryProtection(Z)V

    .line 68
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleIdentifier(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleUnitNumber(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleVin(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isCarryingErsCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCarryingErsCoverage(Z)V

    .line 72
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isCarryingMbiCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCarryingMbiCoverage(Z)V

    .line 73
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setRegisteredState(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/ƻ;->ˏ:Lo/ιɍ;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCompanyDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;)V

    .line 75
    iget-object v0, p0, Lo/ƻ;->ˊ:Lo/ιɍ;

    new-instance v3, Lo/ɛӀ;

    .line 76
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v1

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegionCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lo/ɛӀ;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0, v3}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setRegionDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;)V

    .line 77
    invoke-virtual {p0, p2, v2}, Lo/ƻ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 78
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isNamedNonOwnerVehicle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isExtendedNonOwnerVehicle()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "TX"

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method
