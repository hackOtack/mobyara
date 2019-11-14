.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituation;


# instance fields
.field private customWheels:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private goodSpareTire:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private keyForWheels:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private lockingLugNuts:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private numberOfFlatTires:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->customWheels:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->goodSpareTire:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->keyForWheels:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->lockingLugNuts:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->numberOfFlatTires:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    return-void
.end method


# virtual methods
.method public getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->FLAT_TIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    return-object v0
.end method

.method public getCustomWheels()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->customWheels:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getGoodSpareTire()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->goodSpareTire:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getKeyForWheels()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->keyForWheels:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getLockingLugNuts()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->lockingLugNuts:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getNumberOfFlatTires()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->numberOfFlatTires:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    return-object v0
.end method

.method public setCustomWheels(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->customWheels:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 49
    return-void
.end method

.method public setGoodSpareTire(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->goodSpareTire:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 53
    return-void
.end method

.method public setKeyForWheels(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->keyForWheels:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 57
    return-void
.end method

.method public setLockingLugNuts(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->lockingLugNuts:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 61
    return-void
.end method

.method public setNumberOfFlatTires(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->numberOfFlatTires:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    .line 65
    return-void
.end method
