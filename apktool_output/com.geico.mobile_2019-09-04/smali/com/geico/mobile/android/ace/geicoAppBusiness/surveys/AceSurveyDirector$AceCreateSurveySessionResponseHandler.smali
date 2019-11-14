.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCreateSurveySessionResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsCreateSurveySessionRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "CREATE_SURVEY_SESSION"

    return-object v0
.end method

.method public synthetic isSuccess(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)Z

    move-result v0

    return v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setEmbeddedData(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;)V

    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->getResult()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setId(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->getResult()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->getQuestions()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ॱ()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->getQuestionId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;)V

    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    const-string v1, "SURVEY_SESSION_CREATED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)Z

    move-result v0

    return v0
.end method
