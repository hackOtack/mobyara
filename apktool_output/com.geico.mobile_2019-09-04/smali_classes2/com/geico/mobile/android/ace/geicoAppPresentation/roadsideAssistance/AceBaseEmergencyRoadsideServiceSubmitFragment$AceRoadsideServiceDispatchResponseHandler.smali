.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRoadsideServiceDispatchResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceMitServiceResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected considerReplacingErsPhoneNumber(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;->isEligibleForIvr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-800-424-3426"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;->getIvrPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected createDefaultAlert()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;-><init>()V

    .line 85
    const-string v1, "UNSUCCESSFUL_SERVICE_ALERT_ID"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setId(Ljava/lang/String;)V

    .line 86
    const-string v1, "We\'re sorry. There\'s been an error and we cannot process your request at this time. Please call 1-800-424-3426 for Emergency Roadside Assistance."

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setMessage(Ljava/lang/String;)V

    .line 87
    const-string v1, "WARN"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->setSeverity(Ljava/lang/String;)V

    .line 88
    return-object v0
.end method

.method protected determineDispatchNumberForEventLogging(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->hasClaimNumber(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->getDispatchNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hasClaimNumber(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public bridge synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V

    return-void
.end method

.method public onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->createDefaultAlert()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    .line 113
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->considerReplacingErsPhoneNumber(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;->onDigitalDispatchServiceFailure(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public bridge synthetic onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V

    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->onFailure(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->transform(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V

    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;->getRoadsideAssistanceFacade()Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˈ()V

    .line 120
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->prepareConfirmation()V

    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_WAITING_FOR_PROVIDER_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;->moveConfirmationStepTo(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceNavigableFragment;->navigateToNextStep()V

    .line 123
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->onSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V

    return-void
.end method

.method protected prepareConfirmation()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->setServiceType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;)V

    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfirmation;->setTransactionId(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method protected transform(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment;->getRoadsideAssistanceFlow()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->isCanBeCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setCanBeCancelled(Z)V

    .line 135
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setClaimNumber(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSubmitFragment$AceRoadsideServiceDispatchResponseHandler;->determineDispatchNumberForEventLogging(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setDispatchNumberForEventLogging(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsResponse;->getDispatchNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setIncidentNumber(Ljava/lang/String;)V

    .line 138
    return-void
.end method
