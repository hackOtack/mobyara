.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindGasCredentialsServiceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final prepareToFindGasResponseTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;",
            "Lo/\u0131\u0138;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;-><init>()V

    .line 76
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AcePrepareToFindGasResponseFromMit;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AcePrepareToFindGasResponseFromMit;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->prepareToFindGasResponseTransformer:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;)V

    return-void
.end method

.method public onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ʼ()Lo/ıĸ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ıĸ;->ˏ(Lo/ӏӀ;)V

    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    const-string v1, "GAS_FINDER_SERVICE_ERROR"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$1100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public bridge synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;)V

    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->prepareToFindGasResponseTransformer:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıĸ;

    .line 98
    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ıĸ;->ˏ(Lo/ӏӀ;)V

    .line 99
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ɟǀ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɟǀ;->ˎ(Lo/ıĸ;)V

    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    const-string v1, "FIND_GAS_CREDENTIALS_RECEIVED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceFindGasCredentialsServiceHandler;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasResponse;)V

    return-void
.end method
