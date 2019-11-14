.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/И;Lo/kM$ı;Lo/Ιɍ;)V
    .locals 6

    .prologue
    .line 24
    const-class v3, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    sget-object v4, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Lo/kM$ı;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;Lo/Ιɍ;)V

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V

    return-void
.end method

.method public ʻ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;)V

    return-object v0
.end method

.method public ʼ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˋ()Lo/Іѕ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;

    invoke-virtual {v0, v1}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;

    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˋ()Lo/Іѕ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;

    invoke-virtual {v0, v1}, Lo/Іѕ;->createNotAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;

    goto :goto_0
.end method

.method protected ʽ()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ॱॱ()V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ˊ()V

    goto :goto_0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 77
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ॱ(Lo/ӏӀ;)V

    .line 78
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ˏ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/J;->ˋ:Lo/J;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;->getRecommendations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˎ(Ljava/util/List;)V

    .line 79
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ʽ()V

    .line 80
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 70
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ॱ(Lo/ӏӀ;)V

    .line 71
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ʽ()V

    .line 72
    return-void
.end method

.method protected ॱ(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ॱ()Lo/ɩє;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ɩє;->ˏ(Lo/ӏӀ;)V

    .line 84
    return-void
.end method

.method public synthetic ॱˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceHandler;->ʼ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceBaseRecommendationServiceHandler;->ˋ()Lo/Іѕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    return v0
.end method
