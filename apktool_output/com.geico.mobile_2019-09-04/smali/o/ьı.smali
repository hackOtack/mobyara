.class public Lo/ьı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/ьı;->ˎ()Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;

    invoke-virtual {p0, p1, p2}, Lo/ьı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->setClaimNumber(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getCreatedTimeInMilliseconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->setCreatedTimeInMilliseconds(J)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getDispatchNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->setDispatchNumber(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getServiceType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->setServiceType(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->setTransactionId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getVehicleDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->setVehicleDetails(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getRequestType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->setRequestType(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;->getRecordDtos()Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;->getAllRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    .line 44
    invoke-virtual {p0, v0}, Lo/ьı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;-><init>()V

    return-object v0
.end method
