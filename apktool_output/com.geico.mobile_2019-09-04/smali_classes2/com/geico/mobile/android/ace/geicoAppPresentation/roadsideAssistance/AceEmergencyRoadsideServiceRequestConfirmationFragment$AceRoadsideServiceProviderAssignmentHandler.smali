.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRoadsideServiceProviderAssignmentHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceWaitingForPossibleCancellationVisitor;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceRoadsideServiceProviderAssignmentValidResponseHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final responseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceRoadsideServiceProviderAssignmentValidResponseHandler;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

.field private final transformer:Lo/Φ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V
    .locals 2

    .prologue
    .line 395
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    .line 396
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 389
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceRoadsideServiceProviderAssignmentValidResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceRoadsideServiceProviderAssignmentValidResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->responseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceRoadsideServiceProviderAssignmentValidResponseHandler;

    .line 392
    new-instance v0, Lo/Φ;

    invoke-direct {v0}, Lo/Φ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->transformer:Lo/Φ;

    .line 397
    return-void
.end method

.method static synthetic access$1000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceRoadsideServiceProviderAssignmentValidResponseHandler;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->responseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceRoadsideServiceProviderAssignmentValidResponseHandler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;)Lo/Φ;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->transformer:Lo/Φ;

    return-object v0
.end method


# virtual methods
.method protected considerDisplayingAlerts(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
    .locals 1

    .prologue
    .line 400
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 412
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 413
    return-void
.end method

.method protected considerDisplayingCancelRequestButton(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    const v1, 0x7f09018a

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->isCanBeCancelled()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->access$1100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;IZ)V

    .line 417
    return-void
.end method

.method protected considerHandlingFailureResponse(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$2;

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->isRequestInProgress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;Z)V

    .line 435
    invoke-virtual {v1}, Lo/ɩɍ;->considerApplying()V

    .line 436
    return-void

    .line 421
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected considerMovingStepToPossibleCancellation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
    .locals 2

    .prologue
    .line 440
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$3;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->isCancellationInProgress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;Z)V

    .line 447
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 448
    return-void
.end method

.method protected considerUpdatingDispatchFlowType(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->transformDispatchFlowType(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->considerUpdatingFirstValidFlowType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;)V

    .line 453
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->considerUpdatingForCashCall(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;)V

    .line 454
    return-void
.end method

.method protected considerUpdatingFirstValidFlowType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;)V
    .locals 2

    .prologue
    .line 457
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$4;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getDispatchFlowType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->isFirstValidFlowTypeReceived(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;)Z

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;ZLcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;)V

    .line 464
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 465
    return-void
.end method

.method protected considerUpdatingForCashCall(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;)V
    .locals 2

    .prologue
    .line 468
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$5;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isCashCall()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;Z)V

    .line 473
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 474
    return-void
.end method

.method protected isCancellationInProgress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Z
    .locals 2

    .prologue
    .line 477
    const-string v0, "MSG00202"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isFirstValidFlowTypeReceived(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;)Z
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isDigitalDispatcherOrQueue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isDigitalDispatcherOrQueue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    :cond_0
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isDispatchRequestCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 482
    goto :goto_0
.end method

.method protected isRequestInProgress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Z
    .locals 2

    .prologue
    .line 487
    const-string v0, "99993"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->isCancellationInProgress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 494
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->considerMovingStepToPossibleCancellation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 495
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->considerUpdatingDispatchFlowType(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 496
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->considerHandlingFailureResponse(Lo/ɩϳ;)V

    .line 497
    return-void
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 343
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    return-void
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
    .locals 2

    .prologue
    .line 501
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 502
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->access$1400(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;)V

    .line 503
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->getConfirmationStep()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceWaitingForPossibleCancellationVisitor;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceWaitingForPossibleCancellationVisitor;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->considerDisplayingCancelRequestButton(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 505
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 511
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->considerUpdatingDispatchFlowType(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 512
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler;->responseHandler:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceRoadsideServiceProviderAssignmentHandler$AceRoadsideServiceProviderAssignmentValidResponseHandler;

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ҷı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    return-void
.end method

.method protected transformDispatchFlowType(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;
    .locals 2

    .prologue
    .line 517
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowTypeFromCode;->DEFAULT:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;->getDispatchStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    return-object v0
.end method
