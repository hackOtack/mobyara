.class final enum Lo/ıʋ$ı$1;
.super Lo/ıʋ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıʋ$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıʋ$ı;-><init>(Ljava/lang/String;ILo/ıʋ$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-virtual {p0, p1}, Lo/ıʋ$ı$1;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-virtual {p0, p1}, Lo/ıʋ$ı$1;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->setFormattedDistance(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
