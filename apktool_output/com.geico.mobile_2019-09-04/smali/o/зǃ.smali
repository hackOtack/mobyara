.class public Lo/зǃ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u026d\u019a;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/зǃ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ɭƚ;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    invoke-virtual {p0, p1, p2}, Lo/зǃ;->ˏ(Lo/ɭƚ;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ɭƚ;Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setClaimNumber(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setCreatedTimeInMilliseconds(J)V

    .line 26
    invoke-virtual {p1}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getIncidentNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setDispatchNumber(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lo/ɭƚ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setServiceType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;)V

    .line 28
    invoke-virtual {p1}, Lo/ɭƚ;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setTransactionId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lo/ɭƚ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setRequestType(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lo/ɭƚ;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/зǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setVehicleDetails(Ljava/lang/String;)V

    .line 31
    return-void
.end method
