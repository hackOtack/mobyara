.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceRecommendationConfigurationServiceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 63
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˏ(Lo/ӏӀ;)V

    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˎ()V

    .line 56
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˏ(Lo/ӏӀ;)V

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˋ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/J;->ˋ:Lo/J;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;->getRecommendations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˎ(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector$AceRecommendationConfigurationServiceHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceRecommendationConfigurationServiceDirector;->ˎ()V

    .line 71
    return-void
.end method
