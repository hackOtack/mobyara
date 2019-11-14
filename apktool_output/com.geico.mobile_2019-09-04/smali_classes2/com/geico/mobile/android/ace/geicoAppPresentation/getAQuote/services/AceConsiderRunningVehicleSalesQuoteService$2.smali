.class Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;
.super Lo/յ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0575",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;

    invoke-direct {p0}, Lo/յ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitUnrequested(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˋ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ʽ(Lo/ӏӀ;)V

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;)V

    invoke-static {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 75
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
