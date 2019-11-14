.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPayNowWithStoredAccountResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;",
        ">",
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<TR;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)V
    .locals 2

    .prologue
    .line 591
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    .line 592
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SHOW_SERVICE_ERROR_THEN_FINISH:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 593
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 594
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    const-string v0, "_payNowWithStoredAccountAccountLevel"

    return-object v0
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 589
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 589
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 589
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 589
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 589
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 589
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;)V
    .locals 1

    .prologue
    .line 603
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 604
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getErrorEvent()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˋᐝ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)Lo/ιԧ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    goto :goto_0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isStoredCard()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isStoredCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˋˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 626
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setErrorEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayNowWithStoredAccountResponse;)V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setErrorEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 613
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 615
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceListenerForPayNowWithStoredAccountResponse;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˎ(Ljava/lang/String;)V

    .line 616
    return-void
.end method
