.class public Lo/Ҍ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationMessage;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationMessage;",
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

    .line 17
    new-instance v0, Lo/Є;

    invoke-direct {v0}, Lo/Є;-><init>()V

    iput-object v0, p0, Lo/Ҍ;->ˋ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/Ҍ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

    invoke-virtual {p0, p1, p2}, Lo/Ҍ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanResponse;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanResponse;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;->setConfirmationNumber(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getCompletionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;->setCompletionCode(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/Ҍ;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitConfirmationResponse;->getConfirmationMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceConfirmationResponse;->getConfirmationMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;-><init>()V

    return-object v0
.end method
