.class public Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;


# instance fields
.field private lastUpdateDate:Ljava/util/Date;

.field private quoteNumber:Ljava/lang/String;

.field private quoteUrl:Ljava/lang/String;

.field private quotedPremium:Ljava/math/BigDecimal;

.field private status:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->quoteNumber:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->quoteUrl:Ljava/lang/String;

    .line 22
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->quotedPremium:Ljava/math/BigDecimal;

    .line 23
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->status:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    return-void
.end method


# virtual methods
.method public getDisplayableQuoteNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->getQuoteNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDate()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy hh:mm aaa"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->getLastUpdateDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdateDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->lastUpdateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getQuoteNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->quoteNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->quoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedPremium()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->quotedPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getStatus()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->status:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    return-object v0
.end method

.method public setLastUpdateDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->lastUpdateDate:Ljava/util/Date;

    .line 57
    return-void
.end method

.method public setQuoteNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->quoteNumber:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setQuoteUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->quoteUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setQuotedPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->quotedPremium:Ljava/math/BigDecimal;

    .line 69
    return-void
.end method

.method public setStatus(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->status:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    .line 73
    return-void
.end method
