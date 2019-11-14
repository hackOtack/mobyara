.class public Lo/ɭɉ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lo/ɭɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    invoke-virtual {p0, p1, p2}, Lo/ɭɉ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->setCompanyName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->setQuotedPremium(Ljava/math/BigDecimal;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->getQuoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->setQuoteUrl(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->getCalculatedMonthlyPremium()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɭɉ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->setMonthlyPremium(Lo/сı;)V

    .line 26
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;-><init>()V

    return-object v0
.end method
