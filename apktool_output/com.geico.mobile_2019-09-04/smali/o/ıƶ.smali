.class public Lo/ıƶ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountDetail;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/ıƐ;

    invoke-direct {v0}, Lo/ıƐ;-><init>()V

    iput-object v0, p0, Lo/ıƶ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ıƶ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    invoke-virtual {p0, p1, p2}, Lo/ıƶ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lo/Јı;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->getTotalAmountText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->setAmount(Lo/сı;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->getDiscount()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->setName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->getDiscount()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->setUseCode(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->getTotalAmountText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->setDiscountSavingType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->getTotalAmountText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->setDiscountSavingText(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/ıƶ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->getDiscountDetail()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getAppliedDiscountSavingDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;->getDiscount()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->setDiscountDescription(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;-><init>()V

    return-object v0
.end method
