.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseEmergencyRoadsideServiceStepTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseEmergencyRoadsideServiceStepTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseEmergencyRoadsideServiceStepTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected considerCancellingAssignment(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 29
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 30
    return-void
.end method

.method protected considerReceivingEstimatedTimeOfArrival(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$2;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 45
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 46
    return-void
.end method

.method protected considerReceivingProviderAssignment(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$3;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 61
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 62
    return-void
.end method

.method protected abstract onAssignmentCancelled(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
.end method

.method protected abstract onEstimatedTimeOfArrivalDetermined(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
.end method

.method protected abstract onProviderAssigned(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V
.end method

.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->visitAnyType(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitStepWaitingForPossibleCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->visitStepWaitingForPossibleCancellation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitStepWaitingForPossibleCancellation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->considerCancellingAssignment(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 78
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitStepWaitingForProviderAssignment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->visitStepWaitingForProviderAssignment(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitStepWaitingForProviderAssignment(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->considerReceivingProviderAssignment(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->considerReceivingEstimatedTimeOfArrival(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDigitalErsDispatchDetailsResponse;)V

    .line 85
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceProviderResponseFilter;->b_:Ljava/lang/Void;

    return-object v0
.end method
