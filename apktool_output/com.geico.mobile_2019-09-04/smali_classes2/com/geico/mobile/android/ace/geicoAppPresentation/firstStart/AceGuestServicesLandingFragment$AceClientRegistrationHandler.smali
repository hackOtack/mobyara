.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;
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
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    .line 64
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 66
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˏ(Lo/ӏӀ;)V

    .line 72
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˏ(Lo/ӏӀ;)V

    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;->getClientCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 79
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$AceClientRegistrationHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logSplunkEvent()Lo/ıͱ$If;

    move-result-object v0

    const-string v2, "INITIAL_LAUNCH"

    invoke-static {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method