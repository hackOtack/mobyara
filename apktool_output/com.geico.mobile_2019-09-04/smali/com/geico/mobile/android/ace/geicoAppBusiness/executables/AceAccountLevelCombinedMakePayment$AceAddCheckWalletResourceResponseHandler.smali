.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceAddCheckWalletResourceResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCheckResourceToWalletRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)V
    .locals 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    .line 153
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->SHOW_SERVICE_ERROR_THEN_FINISH:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 154
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 155
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "_addCheckResourceAccountLevel"

    return-object v0
.end method

.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCheckResourceToWalletRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    .line 170
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;

    .line 171
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;->getWalletResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredWalletResourceId(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getSelectedStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;->getWalletResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->setId(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ʽ()Lo/ɤӀ;

    move-result-object v0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v2}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 174
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    const-string v2, "Check"

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˊ(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    new-instance v2, Lo/ƶɩ;

    const-string v3, "STORED_CHECK_ACCT_ADD"

    invoke-direct {v2, v3}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;Lo/ıə;)V

    .line 176
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setIsNewAccount(Z)V

    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;)V

    .line 179
    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ʽ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->SAVED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 184
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->extractAlertMessage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceAccountLevelCombinedMakePayment$AceAddCheckWalletResourceResponseHandler;->extractAlertMessage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenFinish(Ljava/lang/String;)V

    .line 165
    return-void
.end method
