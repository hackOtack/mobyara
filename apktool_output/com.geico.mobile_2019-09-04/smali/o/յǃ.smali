.class public abstract Lo/յǃ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">",
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0442\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Lo/\u04cf\u04c0;",
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
    new-instance v0, Lo/ԁІ;

    invoke-direct {v0}, Lo/ԁІ;-><init>()V

    iput-object v0, p0, Lo/յǃ;->ˎ:Lo/ιſ;

    .line 34
    new-instance v0, Lo/սı;

    invoke-direct {v0}, Lo/սı;-><init>()V

    iput-object v0, p0, Lo/յǃ;->ˋ:Lo/Ιг;

    .line 35
    new-instance v0, Lo/ıԐ;

    invoke-direct {v0}, Lo/ıԐ;-><init>()V

    iput-object v0, p0, Lo/յǃ;->ˊ:Lo/Ιг;

    .line 36
    invoke-virtual {p0}, Lo/յǃ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;

    move-result-object v0

    iput-object v0, p0, Lo/յǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    .line 37
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    iput-object v0, p0, Lo/յǃ;->ˏ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1, p2}, Lo/յǃ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Lo/\u04cf\u04c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lo/յǃ$1;

    invoke-direct {v0, p0}, Lo/յǃ$1;-><init>(Lo/յǃ;)V

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Lo/тı;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lo/յǃ;->ˏ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getCancellationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/յǃ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCancellationDate(Lo/ϳı;)V

    .line 63
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->isCarrierBillingDataAvailable()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCarrierBillingDataAvailable(Z)V

    .line 64
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->isCertifiedSource()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCertifiedSource(Z)V

    .line 65
    iget-object v0, p0, Lo/յǃ;->ˊ:Lo/Ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getClaimsFederationInfo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsFederationInfo(Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;)V

    .line 66
    iget-object v0, p0, Lo/յǃ;->ˊ:Lo/Ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getGeneralFederationInfo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setGeneralFederationInfo(Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;)V

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getDisplayPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setDisplayPolicyNumber(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getLineOfBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setLineOfBusiness(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPaymentDueDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/յǃ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setNextPaymentDueDate(Lo/ϳı;)V

    .line 70
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setNumber(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPartnerPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPartnerPolicyNumber(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPaymentAmountDue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/յǃ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPaymentAmountDue(Lo/сı;)V

    .line 73
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPaymentMethod(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPolicyStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/յǃ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;)V

    .line 76
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPolicyType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPortfolioPolicyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V

    .line 77
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPolicyTypeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyTypeLabel(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setProductType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;)V

    .line 79
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPolicyLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyLocation(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;)V

    .line 80
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPolicyNickname()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/յǃ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyNickname(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getEffectiveDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/յǃ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setEffectiveDate(Lo/ϳı;)V

    .line 82
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/յǃ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setExpirationDate(Lo/ϳı;)V

    .line 83
    iget-object v0, p0, Lo/յǃ;->ˎ:Lo/ιſ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getClaimsPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/յǃ;->ˏ(Ljava/lang/String;)Lo/тı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsPhoneNumber(Lo/тı;)V

    .line 85
    iget-object v0, p0, Lo/յǃ;->ˋ:Lo/Ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getClaimsContactTimes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsContactTimes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 86
    iget-object v0, p0, Lo/յǃ;->ˋ:Lo/Ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getGeneralContactTimes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getGeneralContactTimes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 87
    invoke-virtual {p0, p2}, Lo/յǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 88
    return-void
.end method

.method ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "OASIS_ACTIVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OASIS_ACTIVE POLICY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "OASIS_ACTIVE"

    :cond_1
    return-object p1
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lo/յǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ӏӀ;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 102
    return-void
.end method
