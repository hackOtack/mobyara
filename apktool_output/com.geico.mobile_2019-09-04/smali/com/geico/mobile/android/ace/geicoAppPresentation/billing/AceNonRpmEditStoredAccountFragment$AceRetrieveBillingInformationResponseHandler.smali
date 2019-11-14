.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRetrieveBillingInformationResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    .line 49
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 50
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)Lo/ΞІ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->getAlternatePayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;)Lo/ΞІ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->getBillingInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRpmEditStoredAccountFragment$AceRetrieveBillingInformationResponseHandler;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->showErrorDialogThenFinish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 62
    return-void
.end method
