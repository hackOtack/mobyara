.class public Lo/ɍƖ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ɍƖ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;

    invoke-virtual {p0, p1, p2}, Lo/ɍƖ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getAmount()Lo/сı;

    move-result-object v0

    invoke-interface {v0}, Lo/сı;->ˎ()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;->setAmount(Ljava/math/BigDecimal;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaDiscount;->setType(Ljava/lang/String;)V

    .line 26
    return-void
.end method
