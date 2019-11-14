.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrepareForSurveyResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;)V

    return-void
.end method

.method public synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;)V

    return-void
.end method

.method public synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setInformationState(Lo/ӏӀ;)V

    .line 147
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setApiKey(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->getDisplayDelayTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setDelayMilliseconds(I)V

    .line 154
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setId(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setUrl(Ljava/lang/String;)V

    .line 156
    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setInformationState(Lo/ӏӀ;)V

    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋ()V

    .line 158
    return-void
.end method
