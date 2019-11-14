.class public Lo/ɂɍ;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lo/ŧі;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0399\u0511;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
        ">;",
        "Lo/\u0167\u0456;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0399\u0511;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Lo/ιɍ;
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

.field private final ˎ:Lo/ιɍ;
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

.field private final ॱ:Lo/ιɍ;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lo/ɂɍ;

    invoke-direct {v0}, Lo/ɂɍ;-><init>()V

    sput-object v0, Lo/ɂɍ;->ˊ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 30
    new-instance v0, Lo/ɪғ;

    invoke-direct {v0}, Lo/ɪғ;-><init>()V

    iput-object v0, p0, Lo/ɂɍ;->ˋ:Lo/ιɍ;

    .line 31
    new-instance v0, Lo/ǀɭ;

    invoke-direct {v0}, Lo/ǀɭ;-><init>()V

    iput-object v0, p0, Lo/ɂɍ;->ˎ:Lo/ιɍ;

    .line 32
    new-instance v0, Lo/ɛІ;

    invoke-direct {v0}, Lo/ɛІ;-><init>()V

    iput-object v0, p0, Lo/ɂɍ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ɂɍ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/Ιԑ;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-virtual {p0, p1, p2}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    return-void
.end method

.method protected ˊ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ˋ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->getDeviceInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;->getResolution()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p2}, Lo/ɂɍ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleYear(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleMake(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleModel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 46
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

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ˏ(Lo/Ιԑ;)Lo/ɩϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "PRIVATE"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleYear(Ljava/lang/String;)V

    .line 41
    const-string v0, "PASSENGER"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleMake(Ljava/lang/String;)V

    .line 42
    const-string v0, "AUTOMOBILE"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleModel(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method protected ˎ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ˏ(Lo/Ιԑ;)Lo/ɩϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    return-object v0
.end method

.method protected ˏ(Lo/Ιԑ;)Lo/ɩϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u0511;",
            ")",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lo/Ιԑ;->ˏ()Lo/ɩϳ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lo/Ιԑ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Ιԑ;Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 6

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setDisplayedAsImage(Z)V

    .line 77
    invoke-virtual {p1}, Lo/Ιԑ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->getFrontIdCardTappableElements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setTappableElements(Ljava/util/List;)V

    .line 78
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ˊ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setWidth(I)V

    .line 79
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ˊ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;->setHeight(I)V

    .line 80
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setEffectiveDate(Lo/ϳı;)V

    .line 81
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setExpirationDate(Lo/ϳı;)V

    .line 82
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setPolicyNumber(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setPolicyInRenewal(Z)V

    .line 84
    iget-object v0, p0, Lo/ɂɍ;->ˎ:Lo/ιɍ;

    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setDrivers(Ljava/util/List;)V

    .line 85
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setOwner(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCoInsuredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCoOwner(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setRatedState(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCyclePolicy(Z)V

    .line 89
    iget-object v0, p0, Lo/ɂɍ;->ˋ:Lo/ιɍ;

    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCompanyDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;)V

    .line 90
    invoke-virtual {p1}, Lo/Ιԑ;->ˏ()Lo/ɩϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɿɍ;

    .line 91
    invoke-virtual {v0}, Lo/ɿɍ;->ˎ()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setBuiltWithConciseService(Z)V

    .line 92
    invoke-virtual {v0}, Lo/ɿɍ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isCarryingErsCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCarryingErsCoverage(Z)V

    .line 94
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleIdentifier(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleUnitNumber(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleVin(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleYear(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleMake(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setVehicleModel(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setRegisteredState(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isCarryingMbiCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setCarryingMbiCoverage(Z)V

    .line 102
    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lo/ɂɍ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 103
    iget-object v0, p0, Lo/ɂɍ;->ॱ:Lo/ιɍ;

    new-instance v2, Lo/ɛӀ;

    invoke-virtual {p0, p1}, Lo/ɂɍ;->ॱ(Lo/Ιԑ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v3

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegionCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lo/ɛӀ;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setRegionDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;)V

    .line 105
    invoke-virtual {p0, p2, v1}, Lo/ɂɍ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 106
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isNamedNonOwnerVehicle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isExtendedNonOwnerVehicle()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "TX"

    .line 71
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

    .line 70
    goto :goto_0
.end method
