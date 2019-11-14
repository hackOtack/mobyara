.class public Lo/ɈЈ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/ɈЈ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;

    invoke-virtual {p0, p1, p2}, Lo/ɈЈ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɈЈ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->setAmount(Lo/сı;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->getBalance()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɈЈ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->setBalance(Lo/сı;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->getDueDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɈЈ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->setDueDate(Lo/ϳı;)V

    .line 26
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;-><init>()V

    return-object v0
.end method
