.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private claimNumber:Ljava/lang/String;

.field private createdTimeInMilliseconds:J

.field private dispatchNumber:Ljava/lang/String;

.field private requestType:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private vehicleDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->claimNumber:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->createdTimeInMilliseconds:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->dispatchNumber:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->requestType:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->serviceType:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->transactionId:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->vehicleDetails:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedTimeInMilliseconds()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->createdTimeInMilliseconds:J

    return-wide v0
.end method

.method public getDispatchNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->dispatchNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->vehicleDetails:Ljava/lang/String;

    return-object v0
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->claimNumber:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setCreatedTimeInMilliseconds(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->createdTimeInMilliseconds:J

    .line 52
    return-void
.end method

.method public setDispatchNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->dispatchNumber:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->requestType:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->serviceType:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->transactionId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setVehicleDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->vehicleDetails:Ljava/lang/String;

    .line 72
    return-void
.end method
