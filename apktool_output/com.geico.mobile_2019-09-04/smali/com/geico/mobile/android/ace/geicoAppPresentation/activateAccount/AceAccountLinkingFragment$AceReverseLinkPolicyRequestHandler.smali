.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceReverseLinkPolicyRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)V
    .locals 2

    .prologue
    .line 322
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    .line 323
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 324
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 319
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 319
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;-><init>()V

    .line 328
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;->setIssueOAuthToken(Z)V

    .line 329
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;->setPassword(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->setUserId(Ljava/lang/String;)V

    .line 334
    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;)V
    .locals 4

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 340
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    new-instance v1, Lo/ւƖ;

    const v2, 0x7b4b9

    const-string v3, "MOBILE_POLICY_LINKING_FAILURE"

    invoke-direct {v1, v2, v3}, Lo/ւƖ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 341
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;)V
    .locals 4

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 346
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)Lo/ɩс;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɩс;->ॱ(Ljava/lang/String;)V

    .line 347
    const-string v0, "environment"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ॱˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)Lo/ıɺ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthInitialLoginRequest;

    move-result-object v1

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AceReverseLinkPolicyRequestHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 350
    return-void
.end method
