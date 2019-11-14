.class public Lo/κɹ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u026d\u019a;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιн;

.field private final ˋ:Lo/ιʜ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/ιн;

    invoke-direct {v0}, Lo/ιн;-><init>()V

    iput-object v0, p0, Lo/κɹ;->ˊ:Lo/ιн;

    .line 19
    new-instance v0, Lo/ιʜ;

    invoke-direct {v0}, Lo/ιʜ;-><init>()V

    iput-object v0, p0, Lo/κɹ;->ˋ:Lo/ιʜ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/κɹ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/ɭƚ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;

    invoke-virtual {p0, p1, p2}, Lo/κɹ;->ˎ(Lo/ɭƚ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getColor()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getOptionState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getColor()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getColorManuallyEntered()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;-><init>()V

    return-object v0
.end method

.method public ˎ(Lo/ɭƚ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lo/ɭƚ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getVehicleDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->getCarryingErsCoverage()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->hasOption()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->setCarryingErsCoverage(Z)V

    .line 35
    invoke-virtual {p0, v0}, Lo/κɹ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->setColor(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/κɹ;->ˊ:Lo/ιн;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->setDispatchInfo(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;)V

    .line 37
    iget-object v0, p0, Lo/κɹ;->ˋ:Lo/ιʜ;

    .line 38
    invoke-virtual {p1}, Lo/ɭƚ;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;->getVehicleLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleLocation;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    .line 37
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->setLocation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V

    .line 39
    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->setMake(Ljava/lang/String;)V

    .line 40
    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->setModel(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lo/ɭƚ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->setPhysicalVehicleTypeCode(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lo/ɭƚ;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;->getRatedState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->setRegisteredState(Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->setVin(Ljava/lang/String;)V

    .line 44
    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->setYear(Ljava/lang/String;)V

    .line 45
    return-void
.end method
