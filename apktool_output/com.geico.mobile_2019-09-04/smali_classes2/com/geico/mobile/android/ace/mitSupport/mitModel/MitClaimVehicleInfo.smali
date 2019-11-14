.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "makeCode",
        "modelCode",
        "ratedState",
        "vehicleUnitNumber",
        "vin",
        "year",
        "ownerFirstName",
        "ownerLastName"
    }
.end annotation


# instance fields
.field private makeCode:Ljava/lang/String;

.field private modelCode:Ljava/lang/String;

.field private ownerFirstName:Ljava/lang/String;

.field private ownerLastName:Ljava/lang/String;

.field private ratedState:Ljava/lang/String;

.field private vehicleUnitNumber:I

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->makeCode:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->modelCode:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->ownerFirstName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->ownerLastName:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->ratedState:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->vin:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMakeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->makeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getModelCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->modelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->ownerFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->ownerLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getRatedState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->ratedState:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUnitNumber()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 84
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->vehicleUnitNumber:I

    return v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setMakeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->makeCode:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setModelCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->modelCode:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setOwnerFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->ownerFirstName:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setOwnerLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->ownerLastName:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setRatedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->ratedState:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setVehicleUnitNumber(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->vehicleUnitNumber:I

    .line 165
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->vin:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->year:Ljava/lang/String;

    .line 185
    return-void
.end method
