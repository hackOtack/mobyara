.class public Lo/ǀɉ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlanInstallment;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
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
    new-instance v0, Lo/ǀɈ;

    invoke-direct {v0}, Lo/ǀɈ;-><init>()V

    iput-object v0, p0, Lo/ǀɉ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ǀɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    invoke-virtual {p0, p1, p2}, Lo/ǀɉ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;)V

    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;->setCode(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;->getDescriptionLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;->setDescriptionLines(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lo/ǀɉ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;->getInstallments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;->getInstallments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    return-void
.end method
