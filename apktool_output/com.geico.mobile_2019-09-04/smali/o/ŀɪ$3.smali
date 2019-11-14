.class final enum Lo/ŀɪ$3;
.super Lo/ŀɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŀɪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ŀɪ;-><init>(Ljava/lang/String;ILo/ŀɪ$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/ĸı;

    invoke-virtual {p0, p1}, Lo/ŀɪ$3;->ˋ(Lo/ĸı;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ŀɪ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0140\u026a$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1, p2}, Lo/ŀɪ$If;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/ĸı;)Z
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p1}, Lo/ĸı;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CASH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;->getFuelPriceByType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getPrice()D

    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lo/ĸı;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v2

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CREDIT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;->getFuelPriceByType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getPrice()D

    move-result-wide v2

    .line 33
    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
