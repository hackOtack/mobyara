.class final enum Lo/ıʋ$ɩ$2;
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
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıʋ$ɩ;-><init>(Ljava/lang/String;ILo/ıʋ$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Lo/Ŀǃ;

    invoke-virtual {p0, p1}, Lo/ıʋ$ɩ$2;->ॱ(Lo/Ŀǃ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lo/Ŀǃ;

    invoke-virtual {p0, p1}, Lo/ıʋ$ɩ$2;->ˎ(Lo/Ŀǃ;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/Ŀǃ;)Z
    .locals 4
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
    .line 155
    invoke-virtual {p1}, Lo/Ŀǃ;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ(Lo/Ŀǃ;)V
    .locals 2
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
    .line 150
    invoke-virtual {p1}, Lo/Ŀǃ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    const-string v1, "a moment ago"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->setReportedSince(Ljava/lang/String;)V

    .line 151
    return-void
.end method
