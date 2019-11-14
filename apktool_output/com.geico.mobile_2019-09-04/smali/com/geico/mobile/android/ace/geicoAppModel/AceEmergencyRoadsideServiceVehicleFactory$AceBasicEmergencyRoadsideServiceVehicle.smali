.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AceBasicEmergencyRoadsideServiceVehicle"
.end annotation


# instance fields
.field private carryingErsCoverage:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private final policyVehicleState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private registeredState:Ljava/lang/String;

.field private final transformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceBaseModel;-><init>()V

    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->carryingErsCoverage:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->make:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->model:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->registeredState:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->transformer:Lo/ιɍ;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->year:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 32
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->policyVehicleState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 49
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 50
    return-void
.end method

.method static synthetic access$002(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->carryingErsCoverage:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->transformer:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic access$202(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->make:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->model:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->registeredState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->year:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getCarDetailsPrefilled()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getCarryingErsCoverage()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->carryingErsCoverage:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyVehicleState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->policyVehicleState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public getRegisteredState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->vehicle:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->year:Ljava/lang/String;

    return-object v0
.end method

.method public hasValidVehicleYear()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->year:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->isValidVehicleYear(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNonPolicyVehicle()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->policyVehicleState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isNo()Z

    move-result v0

    return v0
.end method

.method public isPolicyVehicle()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->policyVehicleState:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    return v0
.end method

.method public setCarryingErsCoverage(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->carryingErsCoverage:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 112
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->make:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->model:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->registeredState:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory$AceBasicEmergencyRoadsideServiceVehicle;->year:Ljava/lang/String;

    .line 129
    return-void
.end method
