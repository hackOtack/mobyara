.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUpdateSurveySessionResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "UPDATE_SURVEY_SESSION"

    return-object v0
.end method

.method public synthetic isSuccess(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)Z

    move-result v0

    return v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)V
    .locals 3

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->onSuccess(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->getResult()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->getQuestions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setCurrentQuestion(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;)V

    .line 189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    const-string v1, "SURVEY_SESSION_UPDATED"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->getCurrentQuestion()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)Z

    move-result v0

    return v0
.end method
