.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationJumpStart;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituation;


# instance fields
.field private attemptedToJumpStart:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private stopRunningWhileBeingDriven:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationJumpStart;->attemptedToJumpStart:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationJumpStart;->stopRunningWhileBeingDriven:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-void
.end method


# virtual methods
.method public getAttemptedToJumpStart()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationJumpStart;->attemptedToJumpStart:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->JUMP_START:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    return-object v0
.end method

.method public getStopRunningWhileBeingDriven()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationJumpStart;->stopRunningWhileBeingDriven:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public setAttemptedToJumpStart(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationJumpStart;->attemptedToJumpStart:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 33
    return-void
.end method

.method public setStopRunningWhileBeingDriven(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationJumpStart;->stopRunningWhileBeingDriven:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 37
    return-void
.end method
