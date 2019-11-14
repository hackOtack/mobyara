.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "year",
        "vin",
        "make",
        "model",
        "color",
        "registeredState",
        "location",
        "carryingErsCoverage",
        "physicalVehicleTypeCode",
        "dispatchInfo"
    }
.end annotation


# instance fields
.field private carryingErsCoverage:Z

.field private color:Ljava/lang/String;

.field private dispatchInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;

.field private location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private physicalVehicleTypeCode:Ljava/lang/String;

.field private registeredState:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->color:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->dispatchInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->make:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->model:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->physicalVehicleTypeCode:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->registeredState:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->vin:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchInfo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->dispatchInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;

    return-object v0
.end method

.method public getLocation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalVehicleTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->physicalVehicleTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isCarryingErsCoverage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->carryingErsCoverage:Z

    return v0
.end method

.method public setCarryingErsCoverage(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->carryingErsCoverage:Z

    .line 87
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->color:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setDispatchInfo(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->dispatchInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;

    .line 95
    return-void
.end method

.method public setLocation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    .line 99
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->make:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->model:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setPhysicalVehicleTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->physicalVehicleTypeCode:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->registeredState:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->vin:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsVehicleInfo;->year:Ljava/lang/String;

    .line 128
    return-void
.end method
