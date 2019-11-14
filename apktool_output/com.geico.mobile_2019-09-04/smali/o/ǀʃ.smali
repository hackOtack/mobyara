.class public Lo/ǀʃ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lo/ǀʃ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;

    invoke-virtual {p0, p1, p2}, Lo/ǀʃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǀʃ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->setAmount(Lo/сı;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->getBalance()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǀʃ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->setBalance(Lo/сı;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->getDueDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǀʃ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->setDueDate(Lo/ϳı;)V

    .line 24
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;-><init>()V

    return-object v0
.end method
