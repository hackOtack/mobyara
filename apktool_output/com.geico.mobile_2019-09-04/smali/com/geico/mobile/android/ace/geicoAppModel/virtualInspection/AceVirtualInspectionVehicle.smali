.class public Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private isVinValid:Z

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private vehicleType:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->isVinValid:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->make:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->model:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->vehicleType:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->vin:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->vehicleType:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->year:Ljava/lang/String;

    return-object v0
.end method

.method public isVinValid()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->isVinValid:Z

    return v0
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->make:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->model:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setVehicleType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->vehicleType:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->vin:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setVinValid(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->isVinValid:Z

    .line 66
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionVehicle;->year:Ljava/lang/String;

    .line 70
    return-void
.end method
