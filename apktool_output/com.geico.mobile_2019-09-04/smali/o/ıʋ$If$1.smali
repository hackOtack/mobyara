.class final enum Lo/ıʋ$If$1;
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
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıʋ$If;-><init>(Ljava/lang/String;ILo/ıʋ$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {p0, p1}, Lo/ıʋ$If$1;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {p0, p1}, Lo/ıʋ$If$1;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lo/ıʋ$If;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "---"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->setFormattedPrice(Ljava/lang/String;)V

    .line 60
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->setTenthOfCentInPrice(Ljava/lang/String;)V

    .line 61
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->setPrice(D)V

    .line 62
    return-void
.end method
