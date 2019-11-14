.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationDisabledVehicle;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituation;


# instance fields
.field private drivetrainType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->TWO_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationDisabledVehicle;->drivetrainType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;

    return-void
.end method


# virtual methods
.method public getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->DISABLED_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    return-object v0
.end method

.method public getDrivetrainType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationDisabledVehicle;->drivetrainType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;

    return-object v0
.end method

.method public setDrivetrainType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceSituationDisabledVehicle;->drivetrainType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;

    .line 29
    return-void
.end method
