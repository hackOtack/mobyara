.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForRequestSurveySession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    .line 106
    const-string v0, "REQUEST_SURVEY_SESSION"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public bridge synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession;->onEventHandle(Ljava/lang/String;)V

    return-void
.end method

.method public onEventHandle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->acceptVisitor(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 130
    return-void
.end method
