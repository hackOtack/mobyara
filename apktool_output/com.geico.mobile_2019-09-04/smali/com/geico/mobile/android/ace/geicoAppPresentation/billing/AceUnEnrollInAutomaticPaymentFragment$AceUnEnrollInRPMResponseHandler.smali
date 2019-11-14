.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUnEnrollInRPMResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    .line 128
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->SHOW_SERVICE_ERROR_THEN_FINISH:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 129
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 130
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;)V
    .locals 5

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    new-instance v1, Lo/ŧɹ;

    const-string v2, "MOBILE_BILLING_UNENROLL_AUTOPAY"

    const-string v3, "TypeAccountSelected"

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "AUTOPAY_UNENROLL"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ʽ()V

    .line 144
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->showErrorDialogThenFinish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 149
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUnenrollFromRecurringPaymentsResponse;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$AceUnEnrollInRPMResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    const-string v1, "ACE_ACTION_ENROLL_IN_RPM_FAILURE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 136
    return-void
.end method
