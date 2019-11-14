.class public Lo/ƾǃ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
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

    .line 25
    new-instance v0, Lo/ɉј;

    invoke-direct {v0}, Lo/ɉј;-><init>()V

    iput-object v0, p0, Lo/ƾǃ;->ॱ:Lo/ιɍ;

    .line 27
    new-instance v0, Lo/ɕı;

    invoke-direct {v0}, Lo/ɕı;-><init>()V

    iput-object v0, p0, Lo/ƾǃ;->ˋ:Lo/ιɍ;

    .line 29
    new-instance v0, Lo/ǀʃ;

    invoke-direct {v0}, Lo/ǀʃ;-><init>()V

    iput-object v0, p0, Lo/ƾǃ;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ƾǃ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-virtual {p0, p1, p2}, Lo/ƾǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredCreditCardNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredCreditCardNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƾǃ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setAmountDue(Lo/сı;)V

    .line 55
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setInformationState(Lo/ӏӀ;)V

    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setPaymentDueDate(Lo/ϳı;)V

    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getOutstandingBalance()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƾǃ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setRemainingBalance(Lo/сı;)V

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getTotalPremium()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƾǃ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setTotalPolicyPremium(Lo/сı;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lo/ƾǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/ƾǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 61
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getMaxPaymentDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setMaxPaymentDate(Lo/ϳı;)V

    .line 62
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getPayPlanCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setPayPlanCode(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getPayPlanDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setPayPlanDescription(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lo/ƾǃ;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getInstallmentSchedule()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getInstallments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 65
    return-void
.end method

.method protected ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lo/ƾǃ;->ˋ:Lo/ιɍ;

    invoke-interface {v1, p1, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lo/ƾǃ;->ॱ:Lo/ιɍ;

    invoke-interface {v1, p1, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_0
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredBankAccountNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredBankAccountNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getCardResources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ƾǃ;->ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 91
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getCheckResources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ƾǃ;->ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    .line 92
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getCardResources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/ƾǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/util/List;)V

    .line 69
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getCheckResources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/ƾǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;Ljava/util/List;)V

    .line 70
    return-void
.end method
