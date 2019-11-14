.class public Lo/ӽ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;",
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
    invoke-virtual {p0}, Lo/ӽ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

    invoke-virtual {p0, p1, p2}, Lo/ӽ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;)V

    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;-><init>()V

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->getEbillStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->setEbillStatus(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->isEnrolledInRecurringPayment()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->setEnrolledInRecurringPayment(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->isLastPaymentReversed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->setLastPaymentReversed(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->isEnrolledInMilitaryPayPlan()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->setEnrolledInMilitaryPayPlan(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIsisBilling;->getRecurringPaymentMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->setRecurringPaymentMethod(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->getPayPlanCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->setPayPlanCode(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->getPayPlanDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->setPayPlanDescription(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->getPolicyStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->setPolicyStatusCode(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->getSpecialPayPlanIndicator()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->setSpecialPayPlanIndicator(Z)V

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->isOnPaymentRestriction()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->setOnPaymentRestriction(Z)V

    .line 38
    return-void
.end method
