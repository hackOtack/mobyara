.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;
.source ""


# instance fields
.field private arrivalTime:Ljava/lang/String;

.field private canBeCancelled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private cancellationMessage:Ljava/lang/String;

.field private claimNumber:Ljava/lang/String;

.field private dispatchFlowType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field private dispatchNumberForEventLogging:Ljava/lang/String;

.field private dispatchRequestTime:Ljava/util/Date;

.field private dispatchStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

.field private incidentNumber:Ljava/lang/String;

.field private providerDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

.field private requestTypeDescription:Ljava/lang/String;

.field private vehicleDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->arrivalTime:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->canBeCancelled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->cancellationMessage:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->claimNumber:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchFlowType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchNumberForEventLogging:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->incidentNumber:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->providerDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->requestTypeDescription:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->vehicleDetails:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchFlowType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getArrivalTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->arrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCanBeCancelled()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->canBeCancelled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getCancellationMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->cancellationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchFlowType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchFlowType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    return-object v0
.end method

.method public getDispatchNumberForEventLogging()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchNumberForEventLogging:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchRequestTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchRequestTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDispatchStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    return-object v0
.end method

.method public getIncidentNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->incidentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->providerDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    return-object v0
.end method

.method public getRequestTypeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->requestTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->vehicleDetails:Ljava/lang/String;

    return-object v0
.end method

.method public hasEstimatedArrivalTime()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->providerDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->getEstimatedArrivalLocalTime()Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method public hasProviderDetails()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->providerDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->transformFromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setArrivalTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->arrivalTime:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setCanBeCancelled(Z)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->transformFromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->canBeCancelled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 104
    return-void
.end method

.method public setCancellationMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->cancellationMessage:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->claimNumber:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setDispatchFlowType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchFlowType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 116
    return-void
.end method

.method public setDispatchNumberForEventLogging(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchNumberForEventLogging:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setDispatchRequestTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchRequestTime:Ljava/util/Date;

    .line 124
    return-void
.end method

.method public setDispatchStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->dispatchStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    .line 128
    return-void
.end method

.method public setIncidentNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->incidentNumber:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setProviderDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->providerDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchProviderDetails;

    .line 136
    return-void
.end method

.method public setRequestTypeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->requestTypeDescription:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setVehicleDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->vehicleDetails:Ljava/lang/String;

    .line 144
    return-void
.end method
