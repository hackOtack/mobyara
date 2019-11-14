.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceAddCardWalletResourceResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCardResourceToWalletRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    .line 106
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 107
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 108
    return-void
.end method


# virtual methods
.method public getEventIdSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "_addCardResource"

    return-object v0
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;->getWalletResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredWalletResourceId(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getSelectedStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;->getWalletResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->setId(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ॱᐝ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    const-string v1, "Card"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ˎ(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    new-instance v1, Lo/ƶɩ;

    const-string v2, "STORED_CARD_ACCT_ADD"

    invoke-direct {v1, v2}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;Lo/ıə;)V

    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setIsNewAccount(Z)V

    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ॱ()V

    .line 124
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddResourceToWalletResponse;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ॱᐝ()Lo/ɤӀ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->SAVED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;)V

    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment;)Lo/И;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekMakePayment$AceAddCardWalletResourceResponseHandler;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/И;->showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 130
    return-void
.end method
