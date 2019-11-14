.class public Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private ownerPostalCode:Ljava/lang/String;

.field private ownerPostalCodeExtn:Ljava/lang/String;

.field private ownerStateCode:Ljava/lang/String;

.field private vehicleType:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->year:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->make:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->model:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->vin:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->vehicleType:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->ownerStateCode:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->ownerPostalCode:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->ownerPostalCodeExtn:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public getMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->ownerPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerPostalCodeExtn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->ownerPostalCodeExtn:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerStateCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->ownerStateCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->vehicleType:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->make:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->model:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setOwnerPostalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->ownerPostalCode:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setOwnerPostalCodeExtn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->ownerPostalCodeExtn:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setOwnerStateCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->ownerStateCode:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setVehicleType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->vehicleType:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->vin:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/Vehicle_Predict_MOI;->year:Ljava/lang/String;

    .line 47
    return-void
.end method
