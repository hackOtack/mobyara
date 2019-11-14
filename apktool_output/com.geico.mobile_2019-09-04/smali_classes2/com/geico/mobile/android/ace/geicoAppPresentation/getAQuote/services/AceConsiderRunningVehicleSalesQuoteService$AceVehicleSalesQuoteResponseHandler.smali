.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceVehicleSalesQuoteResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;

    .line 34
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;)V

    return-void
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˋ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ʽ(Lo/ӏӀ;)V

    .line 41
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallResponse;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˋ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ʽ(Lo/ӏӀ;)V

    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˋ()Lo/ɪͽ;

    move-result-object v1

    new-instance v0, Lo/ɭɈ;

    invoke-direct {v0}, Lo/ɭɈ;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;

    invoke-virtual {v1, v0}, Lo/ɪͽ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;)V

    .line 48
    return-void
.end method
