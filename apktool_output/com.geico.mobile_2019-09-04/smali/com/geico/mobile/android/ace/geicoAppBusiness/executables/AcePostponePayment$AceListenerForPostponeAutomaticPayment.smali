.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPostponeAutomaticPayment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeAutomaticPaymentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;

    .line 31
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 32
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;

    const-string v1, "bills.delayPayment"

    const-string v2, "Delay Payment"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;)V

    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;)Lo/ΞІ;

    move-result-object v0

    const-string v1, "ACE_ACTION_POSTPONE_PAYMENT_THANK_YOU"

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setConfirmationNumber(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponedDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setNextPaymentDueDate(Lo/ϳı;)V

    .line 56
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isOnPaymentRestriction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAutomaticPaymentResponse;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment$AceListenerForPostponeAutomaticPayment;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    goto :goto_0
.end method
