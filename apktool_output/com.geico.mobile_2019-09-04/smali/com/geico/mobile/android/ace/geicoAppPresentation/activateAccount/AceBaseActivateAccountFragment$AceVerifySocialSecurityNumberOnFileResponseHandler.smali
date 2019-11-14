.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceVerifySocialSecurityNumberOnFileResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;

    .line 42
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 39
    new-instance v0, Lo/Ɨʝ;

    invoke-direct {v0}, Lo/Ɨʝ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;->ˎ:Lo/ιɍ;

    .line 44
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;

    .line 50
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;->isSocialSecurityNumberRequired()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/ɂɪ;->ॱ(Z)V

    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˊˊ()V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˋᐝ()V

    goto :goto_0
.end method
