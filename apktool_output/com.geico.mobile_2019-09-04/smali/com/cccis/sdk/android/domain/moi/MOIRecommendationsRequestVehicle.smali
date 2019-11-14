.class public Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;
.super Ljava/lang/Object;
.source ""


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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->year:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->make:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->model:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->vin:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->vehicleType:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->ownerStateCode:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->ownerPostalCode:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->ownerPostalCodeExtn:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->ownerPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerPostalCodeExtn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->ownerPostalCodeExtn:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerStateCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->ownerStateCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->vehicleType:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->make:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->model:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setOwnerPostalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->ownerPostalCode:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setOwnerPostalCodeExtn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->ownerPostalCodeExtn:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setOwnerStateCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->ownerStateCode:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setVehicleType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->vehicleType:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->vin:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;->year:Ljava/lang/String;

    .line 36
    return-void
.end method
