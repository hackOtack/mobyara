.class public Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private airBagDeployedIndicator:Ljava/lang/String;

.field private driveableIndicator:Ljava/lang/String;

.field private odometerReading:Ljava/lang/String;

.field private primaryDamageCode:Ljava/lang/String;

.field private secondaryDamageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->primaryDamageCode:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->secondaryDamageCode:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->driveableIndicator:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->airBagDeployedIndicator:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->odometerReading:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getAirBagDeployedIndicator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->airBagDeployedIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getDriveableIndicator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->driveableIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getOdometerReading()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->odometerReading:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryDamageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->primaryDamageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryDamageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->secondaryDamageCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAirBagDeployedIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->airBagDeployedIndicator:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setDriveableIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->driveableIndicator:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setOdometerReading(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->odometerReading:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setPrimaryDamageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->primaryDamageCode:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setSecondaryDamageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Damage_Info;->secondaryDamageCode:Ljava/lang/String;

    .line 46
    return-void
.end method
