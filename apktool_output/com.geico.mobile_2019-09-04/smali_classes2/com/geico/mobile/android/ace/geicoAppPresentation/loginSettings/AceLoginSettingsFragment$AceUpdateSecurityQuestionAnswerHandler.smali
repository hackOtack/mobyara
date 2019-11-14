.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUpdateSecurityQuestionAnswerHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;)V
    .locals 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;

    .line 190
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 191
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 192
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;)V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 204
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 205
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateSecurityQuestionAnswerResponse;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;

    const v1, 0x7f10081f

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˊ(I)V

    .line 198
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AceUpdateSecurityQuestionAnswerHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;

    const-string v1, "ACE_ACTION_LOGIN_SETTINGS_THANKYOU"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 199
    return-void
.end method
