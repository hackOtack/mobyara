.class public Lo/ьǃ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ьǃ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    invoke-virtual {p0, p1, p2}, Lo/ьǃ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordHistoryDto;->getRecordDtos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;

    .line 44
    invoke-virtual {p0, v0}, Lo/ьǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;->addRecord(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecordHistory;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setClaimNumber(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->getCreatedTimeInMilliseconds()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setCreatedTimeInMilliseconds(J)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->getDispatchNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setDispatchNumber(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setServiceType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setTransactionId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->getVehicleDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setVehicleDetails(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/roadside/AcePersistenceEmergencyRoadsideServiceRecordDto;->getRequestType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setRequestType(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
