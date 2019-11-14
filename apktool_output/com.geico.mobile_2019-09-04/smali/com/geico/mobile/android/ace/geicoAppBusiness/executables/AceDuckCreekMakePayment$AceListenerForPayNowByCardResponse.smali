.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPayNowByCardResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<TR;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)V
    .locals 2

    .prologue
    .line 436
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    .line 437
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 438
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 439
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    const-string v0, "_payNowByCard"

    return-object v0
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 433
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 433
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 433
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 433
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    const-string v1, "PAYMENT_CREDIT_CARD"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ˊ(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ʼॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    .line 450
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ʾ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setMakePaymentResponse(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V

    .line 451
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ˋ()V

    .line 452
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ʿ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceListenerForPayNowByCardResponse;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 457
    return-void
.end method
