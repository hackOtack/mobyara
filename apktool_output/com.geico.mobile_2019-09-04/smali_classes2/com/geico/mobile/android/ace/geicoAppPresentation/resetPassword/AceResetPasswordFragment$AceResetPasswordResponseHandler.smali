.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceResetPasswordResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    .line 85
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 86
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;)V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    const-string v1, "login.loginStart"

    const-string v2, "user name & password"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;

    move-result-object v1

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)V

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    const-string v1, "login.loginFinish"

    invoke-virtual {v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->extractAlertMessage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˏ(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordResponse;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 107
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ॱˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;->setPassword(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)Lo/ɩс;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ɩс;->ॱ(Ljava/lang/String;)V

    .line 92
    const-string v1, "environment"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment$AceResetPasswordResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceResetPasswordFragment;)Lo/ıɺ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method
