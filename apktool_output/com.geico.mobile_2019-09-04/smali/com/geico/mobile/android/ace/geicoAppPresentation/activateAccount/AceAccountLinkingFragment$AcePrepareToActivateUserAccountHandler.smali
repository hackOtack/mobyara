.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AcePrepareToActivateUserAccountHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareToActivateUserAccountHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)V
    .locals 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AcePrepareToActivateUserAccountHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    .line 299
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 301
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 294
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AcePrepareToActivateUserAccountHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 294
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AcePrepareToActivateUserAccountHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;)V
    .locals 3

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 306
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AcePrepareToActivateUserAccountHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    .line 307
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AcePrepareToActivateUserAccountHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    invoke-virtual {v1, v0}, Lo/ɂɪ;->ॱ(Ljava/util/List;)V

    .line 310
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToActivateUserAccountResponse;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɂɪ;->ॱ(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AcePrepareToActivateUserAccountHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    const-string v1, "ACE_ACTIVATE_ACCOUNT_CREATE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$AcePrepareToActivateUserAccountHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ʻॱ()V

    goto :goto_0
.end method
