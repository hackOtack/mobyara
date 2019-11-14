.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AceClientRegistrationHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceClientRegistrationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AceClientRegistrationHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    .line 43
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AceClientRegistrationHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AceClientRegistrationHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AceClientRegistrationHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ᐝ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;->getClientCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AceClientRegistrationHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AceClientRegistrationHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ʻॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment$AceClientRegistrationHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/thirdPartyClaimant/AcePrepareToAuthenticateThirdPartyClaimantFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 52
    return-void
.end method
