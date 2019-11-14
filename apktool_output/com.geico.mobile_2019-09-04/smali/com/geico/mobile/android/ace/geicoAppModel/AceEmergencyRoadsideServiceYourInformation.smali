.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;
.source ""


# instance fields
.field private contactInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;

.field private driverDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;

.field private vehicleDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;-><init>()V

    .line 10
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->contactInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->driverDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->vehicleDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    return-void
.end method


# virtual methods
.method public getContactInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->contactInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;

    return-object v0
.end method

.method public getDriverDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->driverDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;

    return-object v0
.end method

.method public getVehicleDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->vehicleDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    return-object v0
.end method

.method public setContactInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->contactInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceContactInformation;

    .line 28
    return-void
.end method

.method public setDriverDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->driverDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;

    .line 32
    return-void
.end method

.method public setVehicleDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->vehicleDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    .line 36
    return-void
.end method
