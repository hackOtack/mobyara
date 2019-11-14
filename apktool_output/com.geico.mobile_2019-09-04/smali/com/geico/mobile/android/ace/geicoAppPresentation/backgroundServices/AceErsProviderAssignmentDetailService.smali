.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;
.super Lo/ιͻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService$AceRoadsideServiceProviderAssignmentHandler;
    }
.end annotation


# instance fields
.field private final providerAssignmentHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService$AceRoadsideServiceProviderAssignmentHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService$AceRoadsideServiceProviderAssignmentHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService$AceRoadsideServiceProviderAssignmentHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;->providerAssignmentHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService$AceRoadsideServiceProviderAssignmentHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lo/ɹІ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method


# virtual methods
.method protected createProviderAssignmentRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsRequest;
    .locals 2

    .prologue
    .line 72
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsRequest;

    invoke-virtual {p0, v0}, Lo/ιͻ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsRequest;

    .line 73
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;->getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsRequest;->setTransactionId(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method protected getDispatchResult()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/ιͻ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˏ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;II)V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;->createProviderAssignmentRequest()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;->providerAssignmentHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService$AceRoadsideServiceProviderAssignmentHandler;

    invoke-virtual {p0, v0, v1}, Lo/ιͻ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 85
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;->providerAssignmentHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService$AceRoadsideServiceProviderAssignmentHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceErsProviderAssignmentDetailService;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 90
    return-void
.end method
