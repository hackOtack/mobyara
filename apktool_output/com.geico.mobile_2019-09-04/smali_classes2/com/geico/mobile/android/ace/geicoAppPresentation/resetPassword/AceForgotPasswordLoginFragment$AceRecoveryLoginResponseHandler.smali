.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRecoveryLoginResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

.field private ॱ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    .line 71
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->CUSTOM:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 68
    sget-object v0, Lo/ƖЈ;->ˎ:Lo/ǃґ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ॱ:Lo/ǃґ;

    .line 72
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 73
    return-void
.end method

.method private ˎ()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ՙ()Lo/ɟǃ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɟǃ;->start()V

    .line 119
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
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->extractAlertMessage(Lo/ɩϳ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ʽ(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 81
    return-void
.end method

.method public onAnyStatus(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyStatus(Lo/ɩϳ;)V

    .line 86
    new-instance v0, Lo/ɒ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ॱˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɒ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ॱ:Lo/ǃґ;

    .line 87
    return-void
.end method

.method public onAnySuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnySuccess(Lo/ɩϳ;)V

    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʽ(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 98
    sget-object v0, Lo/ƖЈ;->ˎ:Lo/ǃґ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ॱ:Lo/ǃґ;

    .line 99
    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;)V

    return-void
.end method

.method public onPartialSuccess(Lo/ɩϳ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    .line 113
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->extractAlertMessageId(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->extractAlertMessage(Lo/ɩϳ;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-direct {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)V

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$if;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;Ljava/util/List;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginResponse;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ॱ:Lo/ǃґ;

    invoke-interface {v0, p1, v1}, Lo/đ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;Lo/ǃґ;)V

    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getWebLinkConfigurationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˎ(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˎ()V

    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)Lo/ɪł;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɪł;->ˋ(Ljava/util/Collection;)V

    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRecoveryLoginResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ˑ()V

    .line 108
    return-void
.end method
