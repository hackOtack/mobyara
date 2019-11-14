.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceSurveyQuestionAnsweredListener;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceDeleteSurveySessionResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;
    }
.end annotation


# static fields
.field private static final ʿॱ:Ljava/lang/String; = "UPDATE_SURVEY_SESSION"

.field private static final ˈॱ:Ljava/lang/String; = "DELETE_SURVEY_SESSION"

.field private static final ˊʻ:Ljava/lang/String; = "CREATE_SURVEY_SESSION"


# instance fields
.field private final ˉॱ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;",
            ">;"
        }
    .end annotation
.end field

.field private ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

.field private final ˋʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private ˋʼ:Ljava/lang/String;

.field private final ˋʽ:Lo/łι;

.field private final ˌॱ:Lo/ικ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 199
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AcePrepareForSurveyResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋʼ:Ljava/lang/String;

    .line 205
    new-instance v0, Lo/Ιє;

    invoke-direct {v0, p1}, Lo/Ιє;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˉॱ:Lo/ǃј;

    .line 206
    new-instance v0, Lo/Ιɤ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ιɤ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˌॱ:Lo/ικ;

    .line 207
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˎˏ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋʽ:Lo/łι;

    .line 208
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋʼ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋʼ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 235
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceCreateSurveySessionResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 236
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceDeleteSurveySessionResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceDeleteSurveySessionResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 237
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceListenerForRequestSurveySession;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 238
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 239
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceSurveyQuestionAnsweredListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceSurveyQuestionAnsweredListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 240
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$AceUpdateSurveySessionResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 241
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 244
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForCustomerSatisfactionSurveyRequest;

    .line 245
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 246
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setInformationState(Lo/ӏӀ;)V

    .line 247
    return-void
.end method

.method protected ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˉॱ:Lo/ǃј;

    invoke-interface {v0, p2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    .line 221
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;->setTransaction(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method protected ˋ()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋʽ:Lo/łι;

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$ɩ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->getDelayMilliseconds()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;J)V

    .line 262
    :cond_0
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;)V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->getEmbeddedData()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;->setEmbeddedData(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsEmbeddedData;)V

    .line 266
    const-string v0, "UPDATE_SURVEY_SESSION"

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˌॱ:Lo/ικ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->NO_MEMENTO:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, v1}, Lo/ικ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->DEFAULT_QUESTION:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setCurrentQuestion(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;)V

    .line 212
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;-><init>()V

    .line 213
    if-eqz p2, :cond_0

    .line 214
    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;->recordResponse(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;)V

    .line 216
    :cond_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsUpdateSurveySessionRequest;)V

    .line 217
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;->getResult()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse$QualtricsResult;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsDeleteSurveySessionRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsDeleteSurveySessionRequest;-><init>()V

    .line 251
    const-string v1, "DELETE_SURVEY_SESSION"

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/surveys/AceSurveyDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceBaseQualtricsRequest;Ljava/lang/String;)V

    .line 252
    return-void
.end method
