.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceEmergencyRoadsideServicePolicyVehicle;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AceEmergencyRoadsideServicePolicyVehicle"
.end annotation


# instance fields
.field private carDetailsPrefilled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 135
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceEmergencyRoadsideServicePolicyVehicle;->carDetailsPrefilled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 140
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceEmergencyRoadsideServicePolicyVehicle;->carDetailsPrefilled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 141
    return-void
.end method


# virtual methods
.method public getCarDetailsPrefilled()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceEmergencyRoadsideServicePolicyVehicle;->carDetailsPrefilled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public setCarDetailsPrefilled(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceEmergencyRoadsideServicePolicyVehicle;->carDetailsPrefilled:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 150
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
