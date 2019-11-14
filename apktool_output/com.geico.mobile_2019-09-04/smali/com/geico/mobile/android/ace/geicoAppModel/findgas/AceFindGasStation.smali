.class public Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private address:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private distance:F

.field private formattedDistance:Ljava/lang/String;

.field private final fuelProducts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->address:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->city:Ljava/lang/String;

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->distance:F

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->formattedDistance:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->createFuelProductsByType()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->fuelProducts:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->name:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->phoneNumber:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->state:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->zip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createFuelProductsByType()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 39
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->getFuelName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->getFuelName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->distance:F

    return v0
.end method

.method public getFormattedDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->formattedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->fuelProducts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    return-object v0
.end method

.method public getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->address:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->city:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->distance:F

    .line 94
    return-void
.end method

.method public setFormattedDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->formattedDistance:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setLocation(DD)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 103
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->name:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->phoneNumber:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->state:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->zip:Ljava/lang/String;

    .line 119
    return-void
.end method
