.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;
.source ""


# instance fields
.field private displayState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private keyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

.field private lockedOut:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private stayWithVehicleMessageDisplayState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private stayingWithVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;-><init>()V

    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->displayState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicVehicleKeyLocationTypeRepresentable;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->keyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->lockedOut:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->stayWithVehicleMessageDisplayState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->stayingWithVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-void
.end method


# virtual methods
.method public getDisplayState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->displayState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getKeyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->keyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    return-object v0
.end method

.method public getKeyLocationDisplayState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->displayState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->isNotLockedOutAndLeavingVehicle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->transformFromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStayWithVehicleMessageDisplayState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->stayWithVehicleMessageDisplayState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getStayingWithVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->stayingWithVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public hasKeyLocation()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->stayingWithVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->keyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationType;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationType;->isUnspecified()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isNotLockedOutAndLeavingVehicle()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->lockedOut:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->stayingWithVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->displayState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 51
    return-void
.end method

.method public setKeyLocation(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->keyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    .line 55
    return-void
.end method

.method public setLockedOutState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->lockedOut:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 59
    return-void
.end method

.method public setStayWithVehicleMessageDisplayState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->stayWithVehicleMessageDisplayState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 63
    return-void
.end method

.method public setStayingWithVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->stayingWithVehicle:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 67
    return-void
.end method
