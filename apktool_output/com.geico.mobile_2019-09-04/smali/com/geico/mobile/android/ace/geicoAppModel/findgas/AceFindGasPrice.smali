.class public Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private formattedPrice:Ljava/lang/String;

.field private price:D

.field private final priceType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

.field private reportedDate:Ljava/util/Date;

.field private reportedSince:Ljava/lang/String;

.field private tenthOfCentInPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->formattedPrice:Ljava/lang/String;

    .line 19
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->price:D

    .line 21
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->createDefaultReportedDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->reportedDate:Ljava/util/Date;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->reportedSince:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->tenthOfCentInPrice:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->priceType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    .line 27
    return-void
.end method


# virtual methods
.method protected createDefaultReportedDate()Ljava/util/Date;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 32
    const/16 v1, 0x76c

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->price:D

    return-wide v0
.end method

.method public getPriceType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->priceType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    return-object v0
.end method

.method public getReportedDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->reportedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getReportedSince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->reportedSince:Ljava/lang/String;

    return-object v0
.end method

.method public getTenthOfCentInPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->tenthOfCentInPrice:Ljava/lang/String;

    return-object v0
.end method

.method public isPriceSet()Z
    .locals 4

    .prologue
    .line 61
    sget-object v0, Lo/ɩɿ;->ˎ:Lo/ɩɿ;

    iget-wide v2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->price:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɿ;->ॱ(Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method public setFormattedPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->formattedPrice:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setPrice(D)V
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->price:D

    .line 70
    return-void
.end method

.method public setReportedDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->reportedDate:Ljava/util/Date;

    .line 74
    return-void
.end method

.method public setReportedSince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->reportedSince:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setTenthOfCentInPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->tenthOfCentInPrice:Ljava/lang/String;

    .line 82
    return-void
.end method
