.class public Lo/Ƅ;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;"
    }
.end annotation


# static fields
.field private static final ˎ:F = 1.609344f


# instance fields
.field private final ˊ:Z

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 31
    iput-object p1, p0, Lo/Ƅ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 32
    iput-boolean p2, p0, Lo/Ƅ;->ˊ:Z

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ƅ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-virtual {p0, p1, p2}, Lo/Ƅ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;Ljava/lang/Double;Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->setPrice(D)V

    .line 67
    invoke-virtual {p1, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->setReportedDate(Ljava/util/Date;)V

    .line 68
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    sget-object v1, Lo/ıʋ;->ॱ:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    sget-object v1, Lo/ıʋ;->ˊ:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->setLocation(DD)V

    .line 89
    invoke-virtual {p0, p1}, Lo/Ƅ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->setDistance(F)V

    .line 90
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    sget-object v1, Lo/ıʋ;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method protected ˎ(DD)F
    .locals 9

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 47
    iget-object v0, p0, Lo/Ƅ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lo/Ƅ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 49
    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x3fcdfefc

    div-float/2addr v0, v1

    return v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;)F
    .locals 4

    .prologue
    .line 41
    iget-boolean v0, p0, Lo/Ƅ;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Ƅ;->ˎ(DD)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 4

    .prologue
    .line 77
    const-string v0, "Diesel"

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CASH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getDiesPriceCash()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getDiesDateCash()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Ƅ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;Ljava/lang/Double;Ljava/util/Date;)V

    .line 78
    const-string v0, "Diesel"

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CREDIT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getDiesPriceCredit()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getDiesDateCredit()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Ƅ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;Ljava/lang/Double;Ljava/util/Date;)V

    .line 79
    const-string v0, "Midgrade"

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CASH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getMidPriceCash()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getMidDateCash()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Ƅ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;Ljava/lang/Double;Ljava/util/Date;)V

    .line 80
    const-string v0, "Midgrade"

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CREDIT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getMidPriceCredit()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getMidDateCredit()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Ƅ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;Ljava/lang/Double;Ljava/util/Date;)V

    .line 81
    const-string v0, "Premium"

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CASH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getPremPriceCash()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getPremDateCash()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Ƅ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;Ljava/lang/Double;Ljava/util/Date;)V

    .line 82
    const-string v0, "Premium"

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CREDIT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getPremPriceCredit()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getPremDateCredit()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Ƅ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;Ljava/lang/Double;Ljava/util/Date;)V

    .line 83
    const-string v0, "Regular"

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CASH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getRegPriceCash()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getRegDateCash()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Ƅ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;Ljava/lang/Double;Ljava/util/Date;)V

    .line 84
    const-string v0, "Regular"

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CREDIT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getRegPriceCredit()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getRegDateCredit()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Ƅ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;Ljava/lang/Double;Ljava/util/Date;)V

    .line 85
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;Ljava/lang/Double;Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;->getFuelPriceByType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lo/Ƅ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;Ljava/lang/Double;Ljava/util/Date;)V

    .line 74
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->setName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->setAddress(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->setCity(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->setState(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->setZip(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->setPhoneNumber(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/Ƅ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lo/Ƅ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    .line 63
    return-void
.end method
