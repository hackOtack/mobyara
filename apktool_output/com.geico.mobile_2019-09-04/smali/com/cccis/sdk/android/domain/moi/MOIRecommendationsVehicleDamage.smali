.class public Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private airBagDeployedIndicator:Ljava/lang/String;

.field private driveableIndicator:Ljava/lang/String;

.field private odometerReading:Ljava/lang/String;

.field private primaryDamageCode:Ljava/lang/String;

.field private secondaryDamageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->primaryDamageCode:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->secondaryDamageCode:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->driveableIndicator:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->airBagDeployedIndicator:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->odometerReading:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getAirBagDeployedIndicator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->airBagDeployedIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getDriveableIndicator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->driveableIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getOdometerReading()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->odometerReading:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryDamageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->primaryDamageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryDamageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->secondaryDamageCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAirBagDeployedIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->airBagDeployedIndicator:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setDriveableIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->driveableIndicator:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setOdometerReading(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->odometerReading:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPrimaryDamageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->primaryDamageCode:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setSecondaryDamageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;->secondaryDamageCode:Ljava/lang/String;

    .line 29
    return-void
.end method
