.class public Lo/ɪɤ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
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
    invoke-virtual {p0}, Lo/ɪɤ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;

    invoke-virtual {p0, p1, p2}, Lo/ɪɤ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ɪɤ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->getLastUpdateDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setLastUpdateDate(Ljava/util/Date;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->getPremium()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setQuotedPremium(Ljava/math/BigDecimal;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->getQuoteNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setQuoteNumber(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;->getRecallLinkPortion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setQuoteUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lo/ɪɤ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuote;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setStatus(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;)V

    .line 32
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;-><init>()V

    return-object v0
.end method
