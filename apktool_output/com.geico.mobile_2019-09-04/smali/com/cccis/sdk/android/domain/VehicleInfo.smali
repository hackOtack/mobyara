.class public Lcom/cccis/sdk/android/domain/VehicleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bodyTypeCode:Ljava/lang/String;

.field private displayModel:Ljava/lang/String;

.field private makeDesc:Ljava/lang/String;

.field private trim:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->bodyTypeCode:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->displayModel:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->makeDesc:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->trim:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->year:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->vin:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getBodyTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->bodyTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->displayModel:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->makeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->makeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTrim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->trim:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setBodyTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->bodyTypeCode:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setDisplayModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->displayModel:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setMakeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->makeDesc:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setMakeDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->makeDesc:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setTrim(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->trim:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->vin:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleInfo;->year:Ljava/lang/String;

    .line 34
    return-void
.end method
