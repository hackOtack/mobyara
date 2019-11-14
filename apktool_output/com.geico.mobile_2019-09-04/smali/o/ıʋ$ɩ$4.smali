.class final enum Lo/ıʋ$ɩ$4;
.super Lo/ıʋ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıʋ$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıʋ$ɩ;-><init>(Ljava/lang/String;ILo/ıʋ$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lo/Ŀǃ;

    invoke-virtual {p0, p1}, Lo/ıʋ$ɩ$4;->ˋ(Lo/Ŀǃ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 159
    check-cast p1, Lo/Ŀǃ;

    invoke-virtual {p0, p1}, Lo/ıʋ$ɩ$4;->ˊ(Lo/Ŀǃ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/Ŀǃ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u013f\u01c3",
            "<",
            "Ljava/lang/Long;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Lo/Ŀǃ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u013f\u01c3",
            "<",
            "Ljava/lang/Long;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE h:mm a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    invoke-virtual {p1}, Lo/Ŀǃ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getReportedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lo/Ŀǃ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->setReportedSince(Ljava/lang/String;)V

    .line 165
    return-void
.end method
