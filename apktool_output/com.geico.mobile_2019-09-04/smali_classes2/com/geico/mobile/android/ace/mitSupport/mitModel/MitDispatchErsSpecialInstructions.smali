.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "vehicleAwd",
        "driveTrain",
        "undrivableDueToDamage",
        "vehicleStoppedWhileDriving",
        "jumpStartAttempted",
        "goodSpareAvailable",
        "equippedWithWheelLocks",
        "wheelLockKeyAvailable",
        "keyLocationForLockout",
        "equippedWithTrunkRelease",
        "rearSeatFoldDown",
        "typeOfGas",
        "stayingWithVehicle",
        "keyLocationWhenLeaveVehicle",
        "distanceFromRoadMoreThan30Feet",
        "numberOfPeople"
    }
.end annotation


# instance fields
.field private distanceFromRoadMoreThan30Feet:Z

.field private driveTrain:Ljava/lang/String;

.field private equippedWithTrunkRelease:Z

.field private equippedWithWheelLocks:Z

.field private goodSpareAvailable:Z

.field private jumpStartAttempted:Z

.field private keyLocationForLockout:Ljava/lang/String;

.field private keyLocationWhenLeaveVehicle:Ljava/lang/String;

.field private numberOfPeople:I

.field private rearSeatFoldDown:Z

.field private stayingWithVehicle:Z

.field private typeOfGas:Ljava/lang/String;

.field private undrivableDueToDamage:Z

.field private vehicleAwd:Z

.field private vehicleStoppedWhileDriving:Z

.field private wheelLockKeyAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->driveTrain:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->keyLocationForLockout:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->keyLocationWhenLeaveVehicle:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->numberOfPeople:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->typeOfGas:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDriveTrain()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->driveTrain:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyLocationForLockout()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->keyLocationForLockout:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyLocationWhenLeaveVehicle()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->keyLocationWhenLeaveVehicle:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfPeople()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 56
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->numberOfPeople:I

    return v0
.end method

.method public getTypeOfGas()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->typeOfGas:Ljava/lang/String;

    return-object v0
.end method

.method public isDistanceFromRoadMoreThan30Feet()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->distanceFromRoadMoreThan30Feet:Z

    return v0
.end method

.method public isEquippedWithTrunkRelease()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->equippedWithTrunkRelease:Z

    return v0
.end method

.method public isEquippedWithWheelLocks()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->equippedWithWheelLocks:Z

    return v0
.end method

.method public isGoodSpareAvailable()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->goodSpareAvailable:Z

    return v0
.end method

.method public isJumpStartAttempted()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->jumpStartAttempted:Z

    return v0
.end method

.method public isRearSeatFoldDown()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->rearSeatFoldDown:Z

    return v0
.end method

.method public isStayingWithVehicle()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->stayingWithVehicle:Z

    return v0
.end method

.method public isUndrivableDueToDamage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->undrivableDueToDamage:Z

    return v0
.end method

.method public isVehicleAwd()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->vehicleAwd:Z

    return v0
.end method

.method public isVehicleStoppedWhileDriving()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->vehicleStoppedWhileDriving:Z

    return v0
.end method

.method public isWheelLockKeyAvailable()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->wheelLockKeyAvailable:Z

    return v0
.end method

.method public setDistanceFromRoadMoreThan30Feet(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->distanceFromRoadMoreThan30Feet:Z

    .line 128
    return-void
.end method

.method public setDriveTrain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->driveTrain:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setEquippedWithTrunkRelease(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->equippedWithTrunkRelease:Z

    .line 136
    return-void
.end method

.method public setEquippedWithWheelLocks(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->equippedWithWheelLocks:Z

    .line 140
    return-void
.end method

.method public setGoodSpareAvailable(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->goodSpareAvailable:Z

    .line 144
    return-void
.end method

.method public setJumpStartAttempted(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->jumpStartAttempted:Z

    .line 148
    return-void
.end method

.method public setKeyLocationForLockout(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->keyLocationForLockout:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setKeyLocationWhenLeaveVehicle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->keyLocationWhenLeaveVehicle:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setNumberOfPeople(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->numberOfPeople:I

    .line 160
    return-void
.end method

.method public setRearSeatFoldDown(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->rearSeatFoldDown:Z

    .line 164
    return-void
.end method

.method public setStayingWithVehicle(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->stayingWithVehicle:Z

    .line 168
    return-void
.end method

.method public setTypeOfGas(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->typeOfGas:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setUndrivableDueToDamage(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->undrivableDueToDamage:Z

    .line 176
    return-void
.end method

.method public setVehicleAwd(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->vehicleAwd:Z

    .line 180
    return-void
.end method

.method public setVehicleStoppedWhileDriving(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->vehicleStoppedWhileDriving:Z

    .line 184
    return-void
.end method

.method public setWheelLockKeyAvailable(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDispatchErsSpecialInstructions;->wheelLockKeyAvailable:Z

    .line 188
    return-void
.end method
