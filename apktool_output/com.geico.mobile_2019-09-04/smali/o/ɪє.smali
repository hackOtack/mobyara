.class public Lo/ɪє;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;",
        "Lo/\u026f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lo/ɪє;->ˊ()Lo/ɯ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;

    check-cast p2, Lo/ɯ;

    invoke-virtual {p0, p1, p2}, Lo/ɪє;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;Lo/ɯ;)V

    return-void
.end method

.method protected ˊ()Lo/ɯ;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lo/ɯ;

    invoke-direct {v0}, Lo/ɯ;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;Lo/ɯ;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->setQuotedPremium(Ljava/math/BigDecimal;)V

    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->getCalculatedMonthlyPremium()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->setQuotedCalculatedMonthlyPremium(Ljava/math/BigDecimal;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->getCalculatedMonthlyPremium()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ɪє;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->setMonthlyPremium(Lo/сı;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->getEncryptedSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->setEncryptedSessionToken(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->getEncryptedSaneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->setEncryptedSaneId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->getEncryptedVisitKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->setEncryptedVisitKey(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v0}, Lo/ɯ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;)V

    .line 27
    return-void
.end method
