.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceMakePaymentViewResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    .line 94
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 95
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 96
    return-void
.end method


# virtual methods
.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    .line 102
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;)Lo/ιɍ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    .line 103
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setMakePaymentResponse(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V

    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˊʻ()V

    .line 106
    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService$AceMakePaymentViewResponseHandler;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceMakePaymentService;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 111
    return-void
.end method
