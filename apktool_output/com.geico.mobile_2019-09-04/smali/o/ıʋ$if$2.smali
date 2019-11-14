.class final enum Lo/ıʋ$if$2;
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
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıʋ$if;-><init>(Ljava/lang/String;ILo/ıʋ$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {p0, p1}, Lo/ıʋ$if$2;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {p0, p1}, Lo/ıʋ$if$2;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getReportedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getReportedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ıʋ$if$2;->ˋ(Ljava/util/Date;)I

    move-result v0

    const/16 v1, 0x76c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ॱ(JLcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Lo/Ŀǃ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;",
            ")",
            "Lo/\u013f\u01c3",
            "<",
            "Ljava/lang/Long;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lo/Ŀǃ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lo/Ŀǃ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getReportedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 104
    invoke-virtual {p0, v0, v1, p1}, Lo/ıʋ$if$2;->ॱ(JLcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Lo/Ŀǃ;

    move-result-object v0

    .line 105
    sget-object v1, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    sget-object v2, Lo/ıʋ$ɩ;->ᐝ:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 106
    return-void
.end method
