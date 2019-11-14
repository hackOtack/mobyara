.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituation;


# instance fields
.field private distanceFromRoadType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

.field private preventingFromBeingDriven:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->distanceFromRoadType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->preventingFromBeingDriven:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-void
.end method


# virtual methods
.method public getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->STUCK_IN_DITCH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    return-object v0
.end method

.method public getDistanceFromRoadType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->distanceFromRoadType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    return-object v0
.end method

.method public getPreventingFromBeingDriven()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->preventingFromBeingDriven:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public isDistanceFromRoadMoreThan30Feet()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->distanceFromRoadType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->isGreaterThanThree()Z

    move-result v0

    return v0
.end method

.method public setDistanceFromRoadType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->distanceFromRoadType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    .line 38
    return-void
.end method

.method public setPreventingFromBeingDriven(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->preventingFromBeingDriven:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 42
    return-void
.end method
