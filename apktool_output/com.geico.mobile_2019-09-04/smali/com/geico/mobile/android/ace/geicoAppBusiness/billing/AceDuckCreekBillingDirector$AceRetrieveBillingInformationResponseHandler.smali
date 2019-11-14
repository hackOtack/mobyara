.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;
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
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;

    .line 29
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 30
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 31
    return-void
.end method


# virtual methods
.method public onComplete(Lo/ɩϳ;)V
    .locals 1
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
    .line 35
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 37
    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;

    const-string v1, "DUCK_CREEK_BILLING_INFORMATION_SERVICE_FAILURE"

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;)Lo/ΞІ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->getAlternatePayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;)Lo/ΞІ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveBillingInformationResponse;->getBillingInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector$AceRetrieveBillingInformationResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;

    const-string v1, "DUCK_CREEK_BILLING_INFORMATION_SERVICE_SUCCESS"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/billing/AceDuckCreekBillingDirector;Ljava/lang/String;)V

    .line 44
    return-void
.end method
