.class public Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationStateSupport;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private currentQuestion:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

.field private delayMilliseconds:I

.field private embeddedData:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

.field private id:Ljava/lang/String;

.field private informationState:Lo/ӏӀ;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->apiKey:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->DEFAULT_QUESTION:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->currentQuestion:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->delayMilliseconds:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->id:Ljava/lang/String;

    .line 22
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->informationState:Lo/ӏӀ;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->informationState:Lo/ӏӀ;

    invoke-virtual {v0, p1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->informationState:Lo/ӏӀ;

    invoke-virtual {v0, p1, p2}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentQuestion()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->currentQuestion:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    return-object v0
.end method

.method public getDelayMilliseconds()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->delayMilliseconds:I

    return v0
.end method

.method public getEmbeddedData()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->embeddedData:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInformationState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->informationState:Lo/ӏӀ;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->apiKey:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setCurrentQuestion(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->currentQuestion:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    .line 70
    return-void
.end method

.method public setDelayMilliseconds(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->delayMilliseconds:I

    .line 74
    return-void
.end method

.method public setEmbeddedData(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->embeddedData:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    .line 78
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->id:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setInformationState(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->informationState:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->informationState:Lo/ӏӀ;

    .line 87
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->url:Ljava/lang/String;

    .line 91
    return-void
.end method
