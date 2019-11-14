.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareToUpdateUserLoginInformationResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;)V
    .locals 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;

    .line 162
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 163
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;

    .line 174
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;->getPasswordHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ɼϳ;->ˏ(Ljava/lang/String;)V

    .line 176
    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v2, v1}, Lo/ɼϳ;->ˏ(Lo/ӏӀ;)V

    .line 177
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;->getSecurityQuestions()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;

    invoke-virtual {v2, v1}, Lo/ɼϳ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;)V

    .line 178
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;->getSecurityQuestions()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;

    invoke-virtual {v2, v1}, Lo/ɼϳ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;)V

    .line 179
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;->getSecurityQuestionAnswers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ɼϳ;->ˏ(Ljava/util/List;)V

    .line 180
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;->getSecurityQuestions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ɼϳ;->ˊ(Ljava/util/List;)V

    .line 181
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ɼϳ;->ʼ(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ͺ()V

    .line 183
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdateUserLoginInformationResponse;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment$AcePrepareToUpdateUserLoginInformationResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɼϳ;->ˏ(Lo/ӏӀ;)V

    .line 169
    return-void
.end method
