.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;
.source ""


# instance fields
.field private claimNumber:Ljava/lang/String;

.field private createdTimeInMilliseconds:J

.field private dispatchNumber:Ljava/lang/String;

.field private requestType:Ljava/lang/String;

.field private serviceType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

.field private transactionId:Ljava/lang/String;

.field private vehicleDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->claimNumber:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->createdTimeInMilliseconds:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->dispatchNumber:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->requestType:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->serviceType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->transactionId:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->vehicleDetails:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTimeInMilliseconds()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->createdTimeInMilliseconds:J

    return-wide v0
.end method

.method public getDispatchNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->dispatchNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->serviceType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->vehicleDetails:Ljava/lang/String;

    return-object v0
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->claimNumber:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setCreatedTimeInMilliseconds(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->createdTimeInMilliseconds:J

    .line 54
    return-void
.end method

.method public setDispatchNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->dispatchNumber:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->requestType:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setServiceType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->serviceType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 66
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->transactionId:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setVehicleDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->vehicleDetails:Ljava/lang/String;

    .line 74
    return-void
.end method
