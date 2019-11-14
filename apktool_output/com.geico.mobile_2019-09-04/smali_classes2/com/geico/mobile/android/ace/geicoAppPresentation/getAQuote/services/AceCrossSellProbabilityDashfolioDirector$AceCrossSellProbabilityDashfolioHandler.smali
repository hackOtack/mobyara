.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""

# interfaces
.implements Lo/aX;
.implements Lo/kt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceCrossSellProbabilityDashfolioHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;",
        ">;",
        "Lo/aX;",
        "Lo/kt;"
    }
.end annotation


# instance fields
.field final synthetic ʹ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

.field private final ﹳ:Lo/ɩє;

.field private final ﾟ:Lo/kL;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ʹ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    .line 40
    invoke-interface {p2}, Lo/Ιɍ;->ˈॱ()Lo/ɩє;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ﹳ:Lo/ɩє;

    .line 41
    new-instance v0, Lo/kL;

    invoke-direct {v0, p2}, Lo/kL;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ﾟ:Lo/kL;

    .line 42
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 70
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;

    .line 71
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ˏ()Lo/ɪͽ;

    move-result-object v1

    sget-object v2, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v1, v2}, Lo/ɪͽ;->ˋ(Lo/ӏӀ;)V

    .line 72
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;->getDecision()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ˏ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;)V

    .line 74
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ˏ()Lo/ɪͽ;

    move-result-object v2

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->getDisplayDecisionRequest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ɪͽ;->ˊ(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ˏ()Lo/ɪͽ;

    move-result-object v2

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityRequest;->getRenterOrHomeowner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ɪͽ;->ॱ(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ﾟ:Lo/kL;

    invoke-virtual {v0}, Lo/kL;->ॱᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 77
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ﾟ:Lo/kL;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ﹳ:Lo/ɩє;

    invoke-interface {v4, v0}, Lo/ɩє;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v4}, Lo/kL;->ˊ(Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 78
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ﾟ:Lo/kL;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ﹳ:Lo/ɩє;

    invoke-interface {v4, v0}, Lo/ɩє;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, Lo/kL;->ॱ(Lo/ɩϳ;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ʹ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    const-string v1, "CROSS_SELL_PROBABILITY_SERVICE_COMPLETED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ˏ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˋ(Lo/ӏӀ;)V

    .line 56
    const-string v0, "99998"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ʹ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    const-string v1, "CROSS_SELL_PROBABILITY_SERVICE_FAILURE"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected ˏ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ʹ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCrossSellProbabilityResponse;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector$AceCrossSellProbabilityDashfolioHandler;->ʹ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceCrossSellProbabilityDashfolioDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 65
    return-void
.end method
