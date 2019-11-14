.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceBaseMoatSalesQuoteResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;

    .line 45
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 42
    new-instance v0, Lo/ɪυ;

    invoke-direct {v0}, Lo/ɪυ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ˎ:Lo/ιɍ;

    .line 46
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;)V

    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;)Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ᐝॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;

    const-string v1, "ACE_ACTION_LEARN_MORE_TUTORIAL"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;

    const-string v1, "ACE_ACTION_QUOTE_RECALL"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;)Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˎ(Lo/ӏӀ;)V

    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;

    const-string v1, "ACE_ACTION_LEARN_MORE_TUTORIAL"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallResponse;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;)Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˎ(Lo/ӏӀ;)V

    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;)Lo/ɪͽ;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

    invoke-virtual {v1, v0}, Lo/ɪͽ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;)V

    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;)Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ـ()V

    .line 70
    return-void
.end method
