.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForClientRegistration;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForClientRegistration"
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
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForClientRegistration;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    .line 49
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 50
    return-void
.end method


# virtual methods
.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForClientRegistration;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForClientRegistration;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment$AceListenerForClientRegistration;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceActivateAccountConfirmFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;->getClientCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 56
    return-void
.end method
