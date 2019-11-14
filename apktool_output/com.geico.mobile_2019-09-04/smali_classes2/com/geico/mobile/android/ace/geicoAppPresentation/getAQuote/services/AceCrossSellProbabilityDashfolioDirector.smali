.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;
    }
.end annotation


# instance fields
.field private final ʿॱ:Lo/kL;

.field private final ˊʻ:Lo/ɾΙ;

.field private final ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 145
    new-instance v0, Lo/kL;

    invoke-direct {v0, p1}, Lo/kL;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ʿॱ:Lo/kL;

    .line 146
    invoke-interface {p1}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊʻ:Lo/ɾΙ;

    .line 147
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 148
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)Lo/kL;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ʿॱ:Lo/kL;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;Ljava/lang/String;)V
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
    .line 152
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 154
    return-void
.end method

.method public startUp()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 163
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->assertUiThread()V

    .line 164
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊ()V

    .line 165
    return-void
.end method

.method public ˊ()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊʻ:Lo/ɾΙ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)V

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$If;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 158
    return-void
.end method
