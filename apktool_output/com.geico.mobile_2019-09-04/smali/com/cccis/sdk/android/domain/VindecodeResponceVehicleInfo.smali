.class public Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bodyTypeCode:Ljava/lang/String;

.field private makeDescription:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private trim:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->bodyTypeCode:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->model:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->makeDescription:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->trim:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->year:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->vin:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getBodyTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->bodyTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->makeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getTrim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->trim:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setBodyTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->bodyTypeCode:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setMakeDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->makeDescription:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->model:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setTrim(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->trim:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->vin:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VindecodeResponceVehicleInfo;->year:Ljava/lang/String;

    .line 35
    return-void
.end method
