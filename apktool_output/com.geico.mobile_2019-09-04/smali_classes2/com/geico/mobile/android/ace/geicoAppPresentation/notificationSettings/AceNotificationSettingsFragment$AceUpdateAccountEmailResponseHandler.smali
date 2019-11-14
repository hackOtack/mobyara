.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUpdateAccountEmailResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V
    .locals 2

    .prologue
    .line 429
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    .line 430
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 432
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->usePartialSuccessAlertsServiceClassificationMap()V

    .line 433
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
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 439
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱ()Lo/ǀǀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǀǀ;->ˏ(Lo/ӏӀ;)V

    .line 440
    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 446
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    sget-object v1, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˎ(Lo/ɭϳ;)V

    .line 447
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    sget-object v1, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˊ(Lo/ɭϳ;)V

    .line 448
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    sget-object v1, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˋ(Lo/ɭϳ;)V

    .line 449
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    sget-object v1, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˏ(Lo/ɭϳ;)V

    .line 450
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    sget-object v1, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ॱ(Lo/ɭϳ;)V

    .line 451
    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 457
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setEmailAddress(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    const v1, 0x7f100281

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;I)V

    .line 459
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎ()V

    .line 460
    return-void
.end method

.method public synthetic onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 426
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;)V

    return-void
.end method

.method public synthetic onPartialSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 426
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateAccountEmailResponse;)V
    .locals 2

    .prologue
    .line 464
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onPartialSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 465
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    const v1, 0x7f10041f

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎ(I)V

    .line 466
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceUpdateAccountEmailResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(I)V

    .line 467
    return-void
.end method
