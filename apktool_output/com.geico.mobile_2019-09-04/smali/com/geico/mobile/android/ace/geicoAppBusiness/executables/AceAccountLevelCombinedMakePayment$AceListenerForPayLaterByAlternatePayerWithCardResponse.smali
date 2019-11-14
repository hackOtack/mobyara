.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPayLaterByAlternatePayerWithCardResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCardRequest;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<TR;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)V
    .locals 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    .line 293
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->SHOW_SERVICE_ERROR_THEN_FINISH:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 294
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 295
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-string v0, "_payLaterByAlternateCardAccountLevel"

    return-object v0
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˎ(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    const-string v1, "PAYMENT_CREDIT_CARD"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ॱ(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ͺ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayLaterByAlternatePayerWithCardResponse;->extractAlertMessage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Ljava/lang/String;)V

    .line 311
    return-void
.end method
