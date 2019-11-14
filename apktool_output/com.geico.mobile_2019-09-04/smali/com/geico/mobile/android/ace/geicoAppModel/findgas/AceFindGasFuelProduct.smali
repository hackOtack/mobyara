.class public Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final name:Ljava/lang/String;

.field private final prices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;->createGasPriceByType()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;->prices:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;->name:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected createGasPriceByType()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 35
    new-instance v5, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-direct {v5, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFuelPriceByType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;->prices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;->name:Ljava/lang/String;

    return-object v0
.end method
