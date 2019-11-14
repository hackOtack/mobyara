.class final enum Lo/ŀɪ$4;
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
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ŀɪ;-><init>(Ljava/lang/String;ILo/ŀɪ$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lo/ĸı;

    invoke-virtual {p0, p1}, Lo/ŀɪ$4;->ˎ(Lo/ĸı;)Z

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
    .line 39
    invoke-interface {p1, p2}, Lo/ŀɪ$If;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/ĸı;)Z
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->CREDIT_PRICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    invoke-virtual {p1}, Lo/ĸı;->ˎ()Lo/ıғ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ıғ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
