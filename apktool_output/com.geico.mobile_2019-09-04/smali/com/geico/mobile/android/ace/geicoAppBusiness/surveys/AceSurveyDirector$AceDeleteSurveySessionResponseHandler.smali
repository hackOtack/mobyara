.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceDeleteSurveySessionResponseHandler;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDeleteSurveySessionResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsDeleteSurveySessionRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceDeleteSurveySessionResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "DELETE_SURVEY_SESSION"

    return-object v0
.end method

.method public synthetic isSuccess(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceDeleteSurveySessionResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)Z

    move-result v0

    return v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceDeleteSurveySessionResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->onSuccess(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceDeleteSurveySessionResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setId(Ljava/lang/String;)V

    .line 100
    return-void
.end method
