.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForAccountRecoveryAuthenticate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    .line 71
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->CUSTOM:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 72
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 73
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іƨ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Іƨ;->ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 100
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʽ()Lo/ɬі;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɬі;->ʽ(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 94
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;

    .line 78
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 79
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ʽ()Lo/ɬі;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬі;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 80
    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateResponse;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm;)Lo/Іƨ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceMultiListenerForActivateAccountConfirm$AceListenerForAccountRecoveryAuthenticate;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Іƨ;->ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 87
    return-void
.end method
