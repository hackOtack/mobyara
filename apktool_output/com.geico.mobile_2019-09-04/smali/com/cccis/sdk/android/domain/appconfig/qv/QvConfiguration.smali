.class public Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private conditionPhotos:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;

.field private odometer:Lcom/cccis/sdk/android/domain/appconfig/qv/Odometer;

.field private vehicleFeatures:Lcom/cccis/sdk/android/domain/appconfig/qv/VehicleFeatures;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConditionPhotos()Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;->conditionPhotos:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;

    return-object v0
.end method

.method public getOdometer()Lcom/cccis/sdk/android/domain/appconfig/qv/Odometer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;->odometer:Lcom/cccis/sdk/android/domain/appconfig/qv/Odometer;

    return-object v0
.end method

.method public getVehicleFeatures()Lcom/cccis/sdk/android/domain/appconfig/qv/VehicleFeatures;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;->vehicleFeatures:Lcom/cccis/sdk/android/domain/appconfig/qv/VehicleFeatures;

    return-object v0
.end method

.method public setConditionPhotos(Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;->conditionPhotos:Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;

    .line 21
    return-void
.end method

.method public setOdometer(Lcom/cccis/sdk/android/domain/appconfig/qv/Odometer;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;->odometer:Lcom/cccis/sdk/android/domain/appconfig/qv/Odometer;

    .line 37
    return-void
.end method

.method public setVehicleFeatures(Lcom/cccis/sdk/android/domain/appconfig/qv/VehicleFeatures;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/QvConfiguration;->vehicleFeatures:Lcom/cccis/sdk/android/domain/appconfig/qv/VehicleFeatures;

    .line 29
    return-void
.end method
