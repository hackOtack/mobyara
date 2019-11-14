.class public Lo/εɹ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u026d\u019a;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/εɹ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/ɭƚ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;

    invoke-virtual {p0, p1, p2}, Lo/εɹ;->ˏ(Lo/ɭƚ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;-><init>()V

    return-object v0
.end method

.method public ˏ(Lo/ɭƚ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1}, Lo/ɭƚ;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lo/ɭƚ;->ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;->getJumpStartSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationJumpStart;

    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;->getStuckInDitchSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;

    move-result-object v6

    .line 34
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;->getLockedOutSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut;

    move-result-object v7

    .line 35
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;->getFlatTireSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;

    move-result-object v8

    .line 36
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;->getTowDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v9

    .line 37
    invoke-virtual {v6}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->isDistanceFromRoadMoreThan30Feet()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setDistanceFromRoadMoreThan30Feet(Z)V

    .line 38
    invoke-virtual {v7}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut;->getVehicleHasTrunkRelease()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setEquippedWithTrunkRelease(Z)V

    .line 39
    invoke-virtual {v8}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->getCustomWheels()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->getLockingLugNuts()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setEquippedWithWheelLocks(Z)V

    .line 40
    invoke-virtual {v8}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->getNumberOfFlatTires()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->getValue()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {v8}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->getGoodSpareTire()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isNo()Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setGoodSpareAvailable(Z)V

    .line 41
    invoke-virtual {v8}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->getNumberOfFlatTires()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->getValue()I

    move-result v0

    if-le v0, v2, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;->setHasMoreThanOneFlat(Z)V

    .line 42
    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationJumpStart;->getAttemptedToJumpStart()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setJumpStartAttempted(Z)V

    .line 43
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;->getKeyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->getKeyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setKeyLocationWhenLeaveVehicle(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut;->getKeyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleKeyLocationTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setKeyLocationForLockout(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v9}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;->getNumberOfPassengerType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCountType;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setNumberOfPeople(I)V

    .line 46
    invoke-virtual {v7}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationLockedOut;->getBackSeatsFoldable()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setRearSeatFoldDown(Z)V

    .line 47
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;->getKeyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceKeyLocation;->getStayingWithVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setStayingWithVehicle(Z)V

    .line 48
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;->getOutOfGasSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationOutOfGas;->getGasType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setTypeOfGas(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationStuckInDitch;->getPreventingFromBeingDriven()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setUndrivableDueToDamage(Z)V

    .line 50
    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationJumpStart;->getStopRunningWhileBeingDriven()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setVehicleStoppedWhileDriving(Z)V

    .line 51
    invoke-virtual {v8}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->getKeyForWheels()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isNo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->getCustomWheels()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setWheelLockKeyAvailable(Z)V

    .line 52
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;->getDisabledVehicleSituation()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationDisabledVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationDisabledVehicle;->getDrivetrainType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->setDriveTrain(Ljava/lang/String;)V

    .line 53
    return-void

    :cond_1
    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_2
    invoke-virtual {v8}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationFlatTire;->getGoodSpareTire()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 41
    goto/16 :goto_2

    :cond_4
    move v2, v1

    .line 51
    goto :goto_3
.end method
