.class public Lo/Չ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;",
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
    invoke-virtual {p0}, Lo/Չ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;

    invoke-virtual {p0, p1, p2}, Lo/Չ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->getAmountDue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->setAmountDue(Ljava/math/BigDecimal;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->getPostponeDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Չ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->setPostponeDate(Lo/ϳı;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->getNextAmountDue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->setNextAmountDue(Ljava/math/BigDecimal;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->getNextAmountDueDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Չ;->toAceFromMit(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->setNextAmountDueDate(Lo/ϳı;)V

    .line 26
    return-void
.end method
