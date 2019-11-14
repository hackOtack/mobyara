.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPayNowByAlternatePayerWithCardResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCardRequest;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<TR;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)V
    .locals 2

    .prologue
    .line 430
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    .line 431
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->SHOW_SERVICE_ERROR_THEN_FINISH:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 432
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 433
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    const-string v0, "_payByAlternateCardAccountLevel"

    return-object v0
.end method

.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 427
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 427
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 427
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    const-string v1, "PAYMENT_CREDIT_CARD"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ॱ(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˎ(Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ʿ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->extractAlertMessage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowByCardResponse;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˈ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowByAlternatePayerWithCardResponse;->extractAlertMessage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenFinish(Ljava/lang/String;)V

    .line 443
    return-void
.end method
