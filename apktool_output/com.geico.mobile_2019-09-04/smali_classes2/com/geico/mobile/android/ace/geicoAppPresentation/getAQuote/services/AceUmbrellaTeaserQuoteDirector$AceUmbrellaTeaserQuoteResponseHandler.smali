.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceUmbrellaTeaserQuoteResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 48
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ॱ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ॱॱ(Lo/ӏӀ;)V

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;

    const-string v1, "LOG_PROMOTION_DISPLAYED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected ॱ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;

    const-string v1, "UMBRELLA_TEASER_COMPLETED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ॱ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ॱॱ(Lo/ӏӀ;)V

    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;)V

    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector$AceUmbrellaTeaserQuoteResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceUmbrellaTeaserQuoteDirector;)Lo/ո;

    move-result-object v0

    invoke-interface {v0}, Lo/ո;->start()V

    .line 57
    return-void
.end method
