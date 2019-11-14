.class public Lo/ɩյ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicle;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
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

.field private final ˏ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 41
    new-instance v0, Lo/ԑІ;

    invoke-direct {v0}, Lo/ԑІ;-><init>()V

    iput-object v0, p0, Lo/ɩյ;->ˋ:Lo/ιɍ;

    .line 42
    new-instance v0, Lo/łɟ;

    invoke-direct {v0}, Lo/łɟ;-><init>()V

    iput-object v0, p0, Lo/ɩյ;->ॱ:Lo/ιſ;

    .line 43
    new-instance v0, Lo/ɪɔ;

    invoke-direct {v0}, Lo/ɪɔ;-><init>()V

    iput-object v0, p0, Lo/ɩյ;->ˏ:Lo/ɍι;

    .line 44
    new-instance v0, Lo/ɤɪ;

    invoke-direct {v0}, Lo/ɤɪ;-><init>()V

    iput-object v0, p0, Lo/ɩյ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lo/ɩյ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1, p2}, Lo/ɩյ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->determineEserviceEnrollment(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->isCallToMakeChangesToAccountInfo()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setCallToMakeChangesToAccountInfo(Z)V

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->isCallToMakeChangesToDrivers()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setCallToMakeChangesToDrivers(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->isCallToMakeChangesToVehicles()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setCallToMakeChangesToVehicles(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getWritingCompanyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setCompanyCode(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getWritingCompanyDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setCompanyName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getTermLength()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setTermLength(I)V

    .line 63
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getTotalPremium()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDuckCreekTotalPremium(Ljava/math/BigDecimal;)V

    .line 64
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getEffectiveDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɩյ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setEffectiveDate(Lo/ϳı;)V

    .line 65
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getEpolicyStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɩյ;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setEPolicyStatus(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;)V

    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɩյ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setExpirationDate(Lo/ϳı;)V

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getHasSavedQuotes()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setHasSavedQuotes(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getHomeRentersCondoEligibility()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setHomeRentersCondoEligibility(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 70
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getInsuranceLineCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setInsuranceLineCode(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->isInsuringSpecialtyVehicle()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setInsuringSpecialtyVehicle(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getLineOfBusinessCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setLineOfBusiness(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/ɩյ;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setMailingAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 74
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getModeForChat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setModeForChat(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;)V

    .line 75
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setNumber(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getPendingPolicyCancellationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɩյ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPendingPolicyCancellationDate(Lo/ϳı;)V

    .line 77
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getPolicyStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;)V

    .line 78
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getRatedState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setRatedState(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getRatedState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;->determineRatedStateFromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setRatedStateEnum(Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;)V

    .line 80
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getRateStructureCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setRateStructureCode(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setRenewedWithFutureEffectiveDate(Z)V

    .line 82
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getRenterQuoteAvailability()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setRenterQuoteAvailability(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getTenureInYears()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setTenureInYears(I)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lo/ɩյ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 85
    invoke-virtual {p0, p2}, Lo/ɩյ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lo/ɩյ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 87
    invoke-virtual {p0, p1, p2}, Lo/ɩյ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 88
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lo/ɩյ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 105
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lo/ɩյ;->ॱ:Lo/ιſ;

    invoke-interface {v0, p1, p2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lo/ɉϳ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getInsuranceLineCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɉϳ;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getQuotes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getQuotes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 101
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lo/ɩյ;->ˏ:Lo/ɍι;

    invoke-interface {v0, p1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
