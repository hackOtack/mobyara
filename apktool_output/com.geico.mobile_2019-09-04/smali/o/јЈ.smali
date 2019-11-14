.class public Lo/јЈ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;",
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
    invoke-virtual {p0}, Lo/јЈ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;

    invoke-virtual {p0, p1, p2}, Lo/јЈ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->setAmount(Ljava/math/BigDecimal;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->getBalance()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->setBalance(Ljava/math/BigDecimal;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->getFee()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->setFee(Ljava/math/BigDecimal;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->getDueDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->setDueDate(Ljava/util/Date;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->getPolicyTermId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->setPolicyTermId(Ljava/lang/String;)V

    .line 27
    return-void
.end method
