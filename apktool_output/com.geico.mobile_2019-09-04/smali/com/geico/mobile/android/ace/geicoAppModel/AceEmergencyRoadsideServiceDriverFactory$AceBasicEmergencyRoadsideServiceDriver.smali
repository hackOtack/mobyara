.class public abstract Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AceBasicEmergencyRoadsideServiceDriver"
.end annotation


# instance fields
.field private final driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

.field private policyDriverState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;-><init>()V

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;->policyDriverState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 21
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 22
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;->policyDriverState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;->access$000()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method public getDriverNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDriverNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyDriverState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;->policyDriverState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    move-result-object v0

    return-object v0
.end method

.method public isNonPolicyDriver()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;->policyDriverState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isNo()Z

    move-result v0

    return v0
.end method

.method public isPolicyDriver()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory$AceBasicEmergencyRoadsideServiceDriver;->policyDriverState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    return v0
.end method
