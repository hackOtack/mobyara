.class public Lo/ƨӀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentPlan;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 20
    new-instance v0, Lo/ǀɉ;

    invoke-direct {v0}, Lo/ǀɉ;-><init>()V

    iput-object v0, p0, Lo/ƨӀ;->ˏ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ƨӀ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    invoke-virtual {p0, p1, p2}, Lo/ƨӀ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;)V

    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->isEligibleForUpdatePaymentPlan()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->setEligibleForUpdatePaymentPlan(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->getSelectedPlanCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->setSelectedPlanCode(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/ƨӀ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToUpdatePaymentPlanResponse;->getPlans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 33
    return-void
.end method
