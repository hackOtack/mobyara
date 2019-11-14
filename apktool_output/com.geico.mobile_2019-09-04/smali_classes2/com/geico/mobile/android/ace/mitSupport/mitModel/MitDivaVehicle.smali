.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "unitNumber",
        "year",
        "make",
        "model",
        "carryingErsCoverage"
    }
.end annotation


# instance fields
.field private carryingErsCoverage:Z

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private unitNumber:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->make:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->model:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->unitNumber:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCarryingErsCoverage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->carryingErsCoverage:Z

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->unitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setCarryingErsCoverage(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->carryingErsCoverage:Z

    .line 48
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->make:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->model:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->unitNumber:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaVehicle;->year:Ljava/lang/String;

    .line 64
    return-void
.end method
