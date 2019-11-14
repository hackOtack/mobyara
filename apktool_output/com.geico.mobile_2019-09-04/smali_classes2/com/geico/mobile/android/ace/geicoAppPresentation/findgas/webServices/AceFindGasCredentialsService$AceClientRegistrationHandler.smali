.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceClientRegistrationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˏ(Lo/ӏӀ;)V

    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ʼ()Lo/ıĸ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ıĸ;->ˏ(Lo/ӏӀ;)V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    const-string v1, "GAS_FINDER_SERVICE_ERROR"

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public bridge synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˏ(Lo/ӏӀ;)V

    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lo/ӏɉ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;->getClientCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->createPrepareToFindGasUnAuthenticatedRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindGasRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 51
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasCredentialsService$AceClientRegistrationHandler;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;)V

    return-void
.end method
