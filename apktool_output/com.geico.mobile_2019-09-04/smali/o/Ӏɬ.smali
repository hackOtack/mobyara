.class public Lo/Ӏɬ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 26
    new-instance v0, Lo/јЈ;

    invoke-direct {v0}, Lo/јЈ;-><init>()V

    iput-object v0, p0, Lo/Ӏɬ;->ˎ:Lo/ιɍ;

    .line 27
    new-instance v0, Lo/ւɩ;

    invoke-direct {v0}, Lo/ւɩ;-><init>()V

    iput-object v0, p0, Lo/Ӏɬ;->ˊ:Lo/ιɍ;

    .line 28
    new-instance v0, Lo/չı;

    invoke-direct {v0}, Lo/չı;-><init>()V

    iput-object v0, p0, Lo/Ӏɬ;->ˏ:Lo/ιɍ;

    .line 29
    new-instance v0, Lo/Չ;

    invoke-direct {v0}, Lo/Չ;-><init>()V

    iput-object v0, p0, Lo/Ӏɬ;->ˋ:Lo/ιɍ;

    .line 30
    new-instance v0, Lo/ԧɹ;

    invoke-direct {v0}, Lo/ԧɹ;-><init>()V

    iput-object v0, p0, Lo/Ӏɬ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Ӏɬ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    invoke-virtual {p0, p1, p2}, Lo/Ӏɬ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getAllowedActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setAllowedActions(Ljava/util/List;)V

    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getCollectionMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setCollectionMethod(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getCurrentDueAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setCurrentDueAmount(Ljava/math/BigDecimal;)V

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getNextInstallmentDueAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setNextInstallmentDueAmount(Ljava/math/BigDecimal;)V

    .line 43
    iget-object v0, p0, Lo/Ӏɬ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getCardResourceForRecurringPayment()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setCardResourceForRecurringPayment(Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;)V

    .line 44
    iget-object v0, p0, Lo/Ӏɬ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getCheckResourceForRecurringPayment()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCheckResource;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setCheckResourceForRecurringPayment(Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;)V

    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getEbillStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setEbillStatus(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getCurrentDueDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getCurrentDueDate()Ljava/util/Date;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/Ӏɬ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setCurrentDueDate(Lo/ϳı;)V

    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getFirstPendingPostdatedPaymentAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setFirstPendingPostdatedPaymentAmount(Ljava/math/BigDecimal;)V

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getFirstPendingPostdatedPaymentDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ӏɬ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setFirstPendingPostdatedPaymentDate(Lo/ϳı;)V

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getNextInstallmentDueDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ӏɬ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setNextInstallmentDueDate(Lo/ϳı;)V

    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->isEnrolledInMilitaryPayPlan()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setEnrolledInMilitaryPayPlan(Z)V

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->isEnrolledInRecurringPayment()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setEnrolledInRecurringPayment(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getMaxPaymentDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ӏɬ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setMaxPaymentDate(Lo/ϳı;)V

    .line 53
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->isOnPaymentRestriction()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setOnPaymentRestriction(Z)V

    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getOutstandingBalance()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setOutstandingBalance(Ljava/math/BigDecimal;)V

    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getPaymentDueDay()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setPaymentDueDay(I)V

    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getPayPlanCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setPayPlanCode(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getPayPlanDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setPayPlanDescription(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getPayPlanPolicyTermId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setPayPlanPolicyTermId(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->isSpecialPayPlanIndicator()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setSpecialPayPlanIndicator(Z)V

    .line 60
    iget-object v0, p0, Lo/Ӏɬ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWallet;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->setWallet(Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;)V

    .line 61
    iget-object v0, p0, Lo/Ӏɬ;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getInstallmentSchedule()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getInstallmentSchedule()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 62
    iget-object v0, p0, Lo/Ӏɬ;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getPostponePaymentInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getPaymentPostponements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 63
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getNextInstallmentDueDate()Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_0
.end method
