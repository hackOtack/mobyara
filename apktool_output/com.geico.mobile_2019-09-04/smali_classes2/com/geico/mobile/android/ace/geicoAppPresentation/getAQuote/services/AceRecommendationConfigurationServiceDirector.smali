.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$ǃ;
    }
.end annotation


# instance fields
.field private final ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˉॱ:Lo/ո;

.field private final ˊʻ:Lo/ɩє;

.field private final ˊʼ:Lo/ɟǃ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 87
    invoke-interface {p1}, Lo/Ιɍ;->ˏˏ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˉॱ:Lo/ո;

    .line 88
    invoke-interface {p1}, Lo/Ιɍ;->ᐝˋ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˊʼ:Lo/ɟǃ;

    .line 89
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 90
    invoke-interface {p1}, Lo/Ιɍ;->ˈॱ()Lo/ɩє;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˊʻ:Lo/ɩє;

    .line 91
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;)Lo/ɩє;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˊʻ:Lo/ɩє;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ʿॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 152
    return-void
.end method

.method public startUp()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 165
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ʼ()V

    .line 166
    return-void
.end method

.method public ʼ()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$ǃ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->applyFirst(Ljava/util/Collection;)V

    .line 156
    return-void
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;

    .line 115
    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;

    .line 116
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->createNotAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;

    goto :goto_0
.end method

.method protected ˋ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˉॱ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˊʼ:Lo/ɟǃ;

    invoke-interface {v0}, Lo/ɟǃ;->start()V

    .line 96
    return-void
.end method

.method protected ˏ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;)V

    return-object v0
.end method

.method protected ˏ(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˊʻ:Lo/ɩє;

    invoke-interface {v0, p1}, Lo/ɩє;->ˏ(Lo/ӏӀ;)V

    .line 160
    return-void
.end method

.method protected ॱ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;)V

    return-object v0
.end method

.method protected ॱॱ()Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    return v0
.end method
