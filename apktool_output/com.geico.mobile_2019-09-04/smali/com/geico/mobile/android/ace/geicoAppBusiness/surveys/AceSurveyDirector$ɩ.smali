.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$ɩ;
.super Lo/Χ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;J)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    .line 72
    invoke-direct {p0, p2, p3}, Lo/Χ;-><init>(J)V

    .line 73
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 4

    .prologue
    .line 77
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsCreateSurveySessionRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsCreateSurveySessionRequest;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 79
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;->setEmbeddedData(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;)V

    .line 80
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;

    const-string v2, "CREATE_SURVEY_SESSION"

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;Ljava/lang/String;)V

    .line 81
    return-void
.end method
