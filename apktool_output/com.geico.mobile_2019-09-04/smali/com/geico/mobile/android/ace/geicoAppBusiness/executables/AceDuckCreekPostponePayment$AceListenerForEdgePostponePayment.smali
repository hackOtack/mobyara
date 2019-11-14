.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForEdgePostponePayment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;

    .line 31
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 32
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;

    const-string v1, "bills.delayPayment"

    const-string v2, "Delay Payment"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "AUTOPAY_POSTPONE_PAYMENT"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;Lo/ıə;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;)V

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;

    const-string v1, "ACE_DUCK_CREEK_ACTION_POSTPONE_PAYMENT_THANK_YOU"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setConfirmationNumber(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponedDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setNextPaymentDueDate(Lo/ϳı;)V

    .line 57
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isOnPaymentRestriction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeRecurringPaymentResponse;)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment$AceListenerForEdgePostponePayment;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;->ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    goto :goto_0
.end method
