.class public Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;
.super Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;
.source ""


# instance fields
.field private advance:Z

.field private final responses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;->advance:Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;->responses:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;->advance:Z

    return v0
.end method

.method public getResponses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;->responses:Ljava/util/Map;

    return-object v0
.end method

.method public recordResponse(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;->responses:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public setAdvance(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;->advance:Z

    .line 35
    return-void
.end method
