.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;
    }
.end annotation


# instance fields
.field private final ˈॱ:Lo/ո;

.field private final ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˊʼ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;",
            "Lo/\u026f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 62
    new-instance v0, Lo/ɪє;

    invoke-direct {v0}, Lo/ɪє;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˊʼ:Lo/ιɍ;

    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˈॱ:Lo/ո;

    .line 72
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 73
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;)Lo/ո;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˈॱ:Lo/ո;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 87
    return-void
.end method

.method public startUp()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 96
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˏ()V

    .line 97
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteRequest;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->initializeEcamsRequestForPolicy(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteRequest;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ॱ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ॱॱ(Lo/ӏӀ;)V

    .line 101
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ॱ()Lo/ɪͽ;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˊʼ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɯ;

    invoke-virtual {v1, v0}, Lo/ɪͽ;->ॱ(Lo/ɯ;)V

    .line 102
    return-void
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 91
    return-void
.end method

.method protected ॱ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method
