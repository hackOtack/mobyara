.class public Lo/ɉЈ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ɉЈ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;

    invoke-virtual {p0, p1, p2}, Lo/ɉЈ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->getCurrentAmountDue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->setCurrentAmountDue(Ljava/math/BigDecimal;)V

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->getCurrentDueDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɉЈ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->setCurrentDueDate(Lo/ϳı;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->getOutstandingBalance()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->setOutstandingBalance(Ljava/math/BigDecimal;)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɉЈ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->setPolicyNumber(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->getAccountLevelAllowedActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->setAccountLevelAllowedActions(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;-><init>()V

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method
