.class public Lo/ʭІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;",
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
    invoke-virtual {p0}, Lo/ʭІ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;

    invoke-virtual {p0, p1, p2}, Lo/ʭІ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->getQuoteCreatedTimeStamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setLastUpdateDate(Ljava/util/Date;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->getMonthlyPremium()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setQuotedPremium(Ljava/math/BigDecimal;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->getRetentionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setQuoteNumber(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->getRecallUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setQuoteUrl(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->QUOTED:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setStatus(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuote;->getRetentionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->setQuoteNumber(Ljava/lang/String;)V

    .line 29
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
