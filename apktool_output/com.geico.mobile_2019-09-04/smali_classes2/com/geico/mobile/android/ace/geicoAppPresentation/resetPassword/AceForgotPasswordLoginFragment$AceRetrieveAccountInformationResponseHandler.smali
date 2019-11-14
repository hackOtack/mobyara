.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRetrieveAccountInformationResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    .line 127
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 128
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
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    const-string v1, "Your session is expired. Please try again."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ॱॱ(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;)V

    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ᐨ()V

    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ˏˎ()V

    .line 143
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)Lo/ɬі;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment$AceRetrieveAccountInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordLoginFragment;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    invoke-virtual {v1, v0}, Lo/ɬі;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;)V

    .line 147
    return-void
.end method
