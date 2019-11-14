.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareForAccountRecoveryResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ʭΙ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)V
    .locals 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    .line 217
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->CUSTOM:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 214
    new-instance v0, Lo/ʭΙ;

    invoke-direct {v0}, Lo/ʭΙ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ˎ:Lo/ʭΙ;

    .line 218
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 219
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V

    return-void
.end method

.method public onPartialSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onPartialSuccess(Lo/ɩϳ;)V

    .line 238
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->getEventFromAlertIn(Lo/ɩϳ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->showErrorDialogThenFinish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 239
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V

    .line 230
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ˏ()V

    .line 231
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    const-string v1, "ACE_ACTION_RESET_PASSWORD_RECOVERY_METHOD"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->getEventFromAlertIn(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->showErrorDialogThenFinish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 225
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)Lo/ɬі;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;

    invoke-virtual {v1, v0}, Lo/ɬі;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountInformation;)V

    .line 244
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$AcePrepareForAccountRecoveryResponseHandler;->ˎ:Lo/ʭΙ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForAccountRecoveryResponse;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɬі;->ˋ(Ljava/util/List;)V

    .line 245
    return-void
.end method
