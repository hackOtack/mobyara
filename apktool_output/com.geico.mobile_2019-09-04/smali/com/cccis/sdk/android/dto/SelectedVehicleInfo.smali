.class public Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bodyTypeCode:Ljava/lang/String;

.field private displayModel:Ljava/lang/String;

.field private makeCode:Ljava/lang/String;

.field private makeDesc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private trim:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->bodyTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->displayModel:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->makeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->makeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getTrim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->trim:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setBodyTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->bodyTypeCode:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setDisplayModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->displayModel:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setMakeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->makeCode:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setMakeDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->makeDesc:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->model:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setTrim(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->trim:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->vin:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->year:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->makeDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->model:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;->trim:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
