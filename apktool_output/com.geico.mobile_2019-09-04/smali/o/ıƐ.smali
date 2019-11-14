.class public Lo/ıƐ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/ıƐ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;

    invoke-virtual {p0, p1, p2}, Lo/ıƐ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lo/Јı;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;->getAmountText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->setAmount(Lo/сı;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->setDescription(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;->getAmountText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->setDiscountDetailType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;->getAmountText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->setDiscountDetailText(Ljava/lang/String;)V

    .line 27
    return-void
.end method
