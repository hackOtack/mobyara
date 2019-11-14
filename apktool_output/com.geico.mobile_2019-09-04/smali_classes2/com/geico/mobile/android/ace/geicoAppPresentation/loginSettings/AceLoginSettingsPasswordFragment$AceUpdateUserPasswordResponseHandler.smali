.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUpdateUserPasswordResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;

    .line 63
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 65
    return-void
.end method


# virtual methods
.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;

    const v1, 0x7f100667

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˊ(I)V

    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;

    const-string v1, "ACE_ACTION_LOGIN_SETTINGS_THANKYOU"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordResponse;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ॱ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$AceUpdateUserPasswordResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;->ˎ()V

    .line 78
    return-void
.end method
