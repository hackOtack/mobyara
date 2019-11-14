.class public Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private airbagDeployed:Ljava/lang/Integer;

.field private bodyTypeCode:Ljava/lang/String;

.field private cccRefId:Ljava/lang/Integer;

.field private correlationId:Ljava/lang/String;

.field private doors:Ljava/lang/Integer;

.field private drivable:Ljava/lang/Integer;

.field private makeCode:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private odometer:Ljava/lang/String;

.field private ownerStateCode:Ljava/lang/String;

.field private primaryDamageCode:Ljava/lang/Integer;

.field private vehTypeCode:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/Integer;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAirbagDeployed()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->airbagDeployed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBodyTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->bodyTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCccRefId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->cccRefId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDoors()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->doors:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDrivable()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->drivable:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMakeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->makeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOdometer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->odometer:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerStateCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->ownerStateCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryDamageCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->primaryDamageCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVehTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->vehTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAirbagDeployed(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->airbagDeployed:Ljava/lang/Integer;

    .line 98
    return-void
.end method

.method public setBodyTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->bodyTypeCode:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setCccRefId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->cccRefId:Ljava/lang/Integer;

    .line 58
    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->correlationId:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setDoors(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->doors:Ljava/lang/Integer;

    .line 82
    return-void
.end method

.method public setDrivable(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->drivable:Ljava/lang/Integer;

    .line 106
    return-void
.end method

.method public setMakeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->makeCode:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->model:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setOdometer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->odometer:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setOwnerStateCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->ownerStateCode:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setPrimaryDamageCode(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->primaryDamageCode:Ljava/lang/Integer;

    .line 146
    return-void
.end method

.method public setVehTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->vehTypeCode:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->vin:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->year:Ljava/lang/Integer;

    .line 66
    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/HspPaFnolRequest;->zipCode:Ljava/lang/String;

    .line 122
    return-void
.end method
