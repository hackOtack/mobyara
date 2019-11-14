.class public Lo/ɪɔ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/ɪɔ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getIsisBilling()Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->isEnrolledInRecurringPayment()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setEnrolledInRecurringPayment(Z)V

    .line 23
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->getRecurringPaymentMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setEnrolledRecurringPaymentType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;)V

    .line 24
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;->getEbillStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->determineEserviceEnrollment(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setEbillStatus(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;)V

    .line 25
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->isOnPaymentRestriction()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;->PAYMENT_RESTRICTION_ON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentRestriction(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;)V

    .line 26
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->getSpecialPayPlanIndicator()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setSpecialPayPlanIndicator(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMilitaryPayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isUnknown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->isEnrolledInMilitaryPayPlan()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setMilitaryPayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V

    .line 30
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;->PAYMENT_RESTRICTION_OFF:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;

    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    goto :goto_1
.end method
