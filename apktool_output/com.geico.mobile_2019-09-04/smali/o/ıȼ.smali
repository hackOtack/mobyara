.class public Lo/ıȼ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingPayPlan;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 16
    new-instance v0, Lo/ɈЈ;

    invoke-direct {v0}, Lo/ɈЈ;-><init>()V

    iput-object v0, p0, Lo/ıȼ;->ˋ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ıȼ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingPayPlan;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;

    invoke-virtual {p0, p1, p2}, Lo/ıȼ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingPayPlan;Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingPayPlan;Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lo/ıȼ;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingPayPlan;->getInstallments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;->getInstallments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingPayPlan;->getPayPlan()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;->setCode(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingPayPlan;->getPayPlan()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;->setDescription(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;->setPayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;)V

    .line 30
    return-void
.end method
