.class public Lo/ıԧ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıɫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıԧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ıԧ;

.field private final ˏ:Lo/ıғ;

.field private final ॱ:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ıԧ;Lo/ɨӀ;Lo/ıғ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0268\u04c0",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;",
            "Lo/\u0131\u0493;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lo/ıԧ$If;->ˎ:Lo/ıԧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lo/ıԧ$If;->ॱ:Lo/ɨӀ;

    .line 50
    iput-object p3, p0, Lo/ıԧ$If;->ˏ:Lo/ıғ;

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-virtual {p0, p1, p2}, Lo/ıԧ$If;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)I

    move-result v0

    return v0
.end method

.method public ˊ()Lo/ıɫ$ɩ;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lo/ıɫ$ɩ;->ॱ:Lo/ıɫ$ɩ;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)I
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lo/ıԧ$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)D

    move-result-wide v0

    invoke-virtual {p0, p2}, Lo/ıԧ$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)D
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/ıԧ$If;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    iget-object v1, p0, Lo/ıԧ$If;->ˏ:Lo/ıғ;

    invoke-static {v0, v1}, Lo/ŀɪ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lo/ıғ;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/ıԧ$If;->ॱ:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->extractFuelProduct(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    return-object v0
.end method
