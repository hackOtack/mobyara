.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceSendEmailResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;

    .line 141
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->CUSTOM:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 142
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 143
    return-void
.end method


# virtual methods
.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;

    const-string v1, "Please try again or select another option."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˎ(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailResponse;)V

    return-void
.end method

.method public onPartialSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->extractAlertMessage(Lo/ɩϳ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ˋ(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailResponse;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;)Lo/ɬі;

    move-result-object v0

    const-string v1, "ACE_ACTION_RESET_PASSWORD"

    invoke-virtual {v0, v1}, Lo/ɬі;->ˋ(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;

    const-string v1, "ACE_ACTION_RESET_PASSWORD_INSTRUCTION"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment$AceSendEmailResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordRecoveryMethodFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 158
    return-void
.end method
