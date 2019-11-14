.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForRetrieveBillingInformationResponse"
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
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    .line 74
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 75
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 76
    return-void
.end method


# virtual methods
.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 88
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˏ(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)Lo/ΞІ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->getAlternatePayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)Lo/ΞІ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->getBillingInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckcreekCancelPayment$AceListenerForRetrieveBillingInformationResponse;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenFinish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 94
    return-void
.end method
