.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceMakePaymentResponseHandler"
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
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    .line 44
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 45
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 46
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
    .line 50
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    .line 51
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lo/ιɍ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    .line 52
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setMakePaymentResponse(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V

    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    const-string v1, "ACE_ACTION_MAKE_PAYMENT_THANKYOU"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;)Lo/ιԧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 55
    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentResponse;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˋ()Lo/ɩԑ;

    move-result-object v0

    sget-object v1, Lo/іʝ;->ॱ:Lo/іʝ;

    invoke-virtual {v0, v1}, Lo/ɩԑ;->ॱ(Lo/іʝ;)V

    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ˋ()Lo/ɩԑ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩԑ;->ˎ(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable$AceMakePaymentResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;

    const-string v1, "ACE_ACTION_MAKE_PAYMENT"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/executables/AceMakePaymentNextStepListeningExecutable;Ljava/lang/String;)V

    .line 62
    return-void
.end method
