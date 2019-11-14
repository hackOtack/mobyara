.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c0\u0269",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final agent:Lo/ə;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final registry:Lo/Ιɍ;

.field private final serviceParametersToContext:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u04b9\u0399",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceParametersToContext;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->serviceParametersToContext:Lo/ιɍ;

    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->registry:Lo/Ιɍ;

    .line 50
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->createAgent()Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesExceptionHandlerAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->agent:Lo/ə;

    .line 51
    return-void
.end method


# virtual methods
.method protected assertUiThread()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->registry:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    const-string v1, "This implementation only supports messages sent from the ui thread."

    invoke-interface {v0, v1}, Lo/ɩɪ;->ˋ(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method protected considerLoggingPayload(Lo/ə;)Lo/ə;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
            "O:",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceResponse;",
            "C:",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<TI;TO;>;>(",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->registry:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->registry:Lo/Ιɍ;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;-><init>(Lo/ɩȷ;)V

    invoke-virtual {v0, v1, p1}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ə;

    return-object v0
.end method

.method protected createAgent()Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesExceptionHandlerAgent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
            "O:",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceResponse;",
            "C:",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<TI;TO;>;>()",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesExceptionHandlerAgent",
            "<TO;TC;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->registry:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    .line 66
    new-instance v1, Lo/ɍі;

    invoke-direct {v1, v0}, Lo/ɍі;-><init>(Lo/ƶ;)V

    .line 67
    new-instance v2, Lo/ɍӀ;

    invoke-direct {v2, v1, v0}, Lo/ɍӀ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 68
    new-instance v1, Lo/ɔɩ;

    invoke-direct {v1, v2}, Lo/ɔɩ;-><init>(Lo/ə;)V

    .line 69
    new-instance v2, Lo/ǀι;

    new-instance v3, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder;-><init>(Lcom/google/gson/Gson;)V

    invoke-direct {v2, v1, v3}, Lo/ǀι;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    .line 70
    new-instance v1, Lo/ɟɩ;

    invoke-direct {v1, v2, v0}, Lo/ɟɩ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->considerLoggingPayload(Lo/ə;)Lo/ə;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesExceptionHandlerAgent;

    invoke-direct {v2, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesExceptionHandlerAgent;-><init>(Lo/ə;Lo/ƶ;)V

    return-object v2
.end method

.method protected createServiceContext(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;Ljava/lang/String;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->serviceParametersToContext:Lo/ιɍ;

    new-instance v1, Lo/ҹΙ;

    invoke-direct {v1, p1, p2, p3}, Lo/ҹΙ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;

    return-object v0
.end method

.method public send(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->assertUiThread()V

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->createServiceContext(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;Ljava/lang/String;Ljava/lang/Object;)Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceContext;

    move-result-object v0

    .line 84
    new-instance v1, Lo/ƗӀ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->registry:Lo/Ιɍ;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->agent:Lo/ə;

    invoke-direct {v1, v2, v3, v0}, Lo/ƗӀ;-><init>(Lo/ɩȷ;Lo/ə;Lo/ɩϳ;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AceAsyncTaskPlacesMessagingGateway;->send(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
