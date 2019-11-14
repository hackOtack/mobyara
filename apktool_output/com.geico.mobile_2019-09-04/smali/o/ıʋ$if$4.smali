.class final enum Lo/ıʋ$if$4;
.super Lo/ıʋ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıʋ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıʋ$if;-><init>(Ljava/lang/String;ILo/ıʋ$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {p0, p1}, Lo/ıʋ$if$4;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {p0, p1}, Lo/ıʋ$if$4;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getReportedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getReportedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ıʋ$if$4;->ˋ(Ljava/util/Date;)I

    move-result v0

    const/16 v1, 0x76c

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V
    .locals 1

    .prologue
    .line 123
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->setReportedSince(Ljava/lang/String;)V

    .line 124
    return-void
.end method
