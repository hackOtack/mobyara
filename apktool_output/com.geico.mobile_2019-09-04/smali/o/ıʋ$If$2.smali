.class final enum Lo/ıʋ$If$2;
.super Lo/ıʋ$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıʋ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıʋ$If;-><init>(Ljava/lang/String;ILo/ıʋ$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {p0, p1}, Lo/ıʋ$If$2;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {p0, p1}, Lo/ıʋ$If$2;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/ıʋ$If$2;->ˋ(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->setFormattedPrice(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/ıʋ$If$2;->ˎ(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->setTenthOfCentInPrice(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method protected final ˋ(D)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lo/ıʋ$If;->ˏ()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ(D)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lo/ıʋ$If;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z

    move-result v0

    return v0
.end method
