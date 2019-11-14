.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForVerifyUserForAccountActivation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V
    .locals 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    .line 255
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->CUSTOM:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 256
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 257
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 3

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 290
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    .line 291
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 292
    return-void
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ʼ()Ljava/util/List;

    move-result-object v1

    const-string v2, "MSG150_10"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->setText(Ljava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 284
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іƨ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Іƨ;->ˊ(Ljava/util/List;)V

    .line 285
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountsForLinkingRequest;

    .line 275
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 276
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 278
    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;->getEcamsSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˎ(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ʻ(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɂɪ;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;Ljava/util/List;)V

    .line 312
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    .line 298
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V

    .line 299
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˋ()V

    .line 300
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MSG150_64"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MSG150_85"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->extractAlertMessageId(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊॱ()V

    .line 305
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іƨ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Іƨ;->ˊ(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyUserForAccountActivationResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 266
    const-string v0, "MSG150_61"

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->getAlertFromResponseWithId(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    move-result-object v0

    .line 267
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setMessage(Ljava/lang/String;)V

    .line 268
    const-string v1, "MSG150_61"

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 269
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForVerifyUserForAccountActivation;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ɂɪ;->ॱ(Z)V

    .line 271
    :cond_0
    return-void
.end method
