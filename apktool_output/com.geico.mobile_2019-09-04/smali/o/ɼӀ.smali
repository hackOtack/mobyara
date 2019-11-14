.class public Lo/ɼӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;",
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
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDriver;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lo/ɍӏ;

    invoke-direct {v0}, Lo/ɍӏ;-><init>()V

    iput-object v0, p0, Lo/ɼӀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;

    .line 32
    new-instance v0, Lo/аι;

    invoke-direct {v0}, Lo/аι;-><init>()V

    iput-object v0, p0, Lo/ɼӀ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;

    .line 33
    new-instance v0, Lo/ɍƖ;

    invoke-direct {v0}, Lo/ɍƖ;-><init>()V

    iput-object v0, p0, Lo/ɼӀ;->ˋ:Lo/ιɍ;

    .line 34
    new-instance v0, Lo/ɺΙ;

    invoke-direct {v0}, Lo/ɺΙ;-><init>()V

    iput-object v0, p0, Lo/ɼӀ;->ˎ:Lo/ιɍ;

    .line 35
    new-instance v0, Lo/ɾɪ;

    invoke-direct {v0}, Lo/ɾɪ;-><init>()V

    iput-object v0, p0, Lo/ɼӀ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;

    invoke-virtual {p0, p1, p2}, Lo/ɼӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/ɼӀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setBillingStatus(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lo/ɼӀ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setChatEligible(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCompanyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setCompanyCode(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setCyclePolicy(Z)V

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPostponePaymentAllowed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setEligibleToPostponePayment(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEbillStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->getEPreferences()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setEbillStatus(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->getEPreferences()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setEpolicyStatus(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPaymentAmountDue()Lo/сı;

    move-result-object v0

    invoke-interface {v0}, Lo/сı;->ˎ()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setFutureAmountDue(Ljava/math/BigDecimal;)V

    .line 62
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNextPaymentDueDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˏ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setFutureDueDate(Ljava/util/Date;)V

    .line 63
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getLastPaymentAmount()Lo/сı;

    move-result-object v0

    invoke-interface {v0}, Lo/сı;->ˎ()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setLastPaymentAmount(Ljava/math/BigDecimal;)V

    .line 64
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDueDays()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setMaxValidFuturePaymentDays(I)V

    .line 65
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setMinValidPaymentAmount(Ljava/math/BigDecimal;)V

    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getNamedInsuredFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setNamedInsuredFirstName(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getNamedInsuredLastInitial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setNamedInsuredLastInitial(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getRemainingBalance()Lo/сı;

    move-result-object v0

    invoke-interface {v0}, Lo/сı;->ˎ()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setPolicyBalance(Ljava/math/BigDecimal;)V

    .line 69
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setPolicyEffectiveDate(Ljava/util/Date;)V

    .line 70
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setPolicyRenewalDate(Ljava/util/Date;)V

    .line 71
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setPolicyStatus(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setRatedState(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getTotalPolicyPremium()Lo/сı;

    move-result-object v0

    invoke-interface {v0}, Lo/сı;->ˎ()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setTotalPremium(Ljava/math/BigDecimal;)V

    .line 74
    iget-object v0, p0, Lo/ɼӀ;->ˋ:Lo/ιɍ;

    invoke-virtual {p0, p1}, Lo/ɼӀ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->getAppliedDiscounts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 75
    iget-object v0, p0, Lo/ɼӀ;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->getDrivers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 76
    iget-object v0, p0, Lo/ɼӀ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->getVehicles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 77
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCustomBillingLargeCardLayout()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    .line 40
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    move-result-object v0

    iget-object v1, p0, Lo/ɼӀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDiscounts()Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->getDiscountSavings()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->getAppliedDiscountSavings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/ɼӀ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
