.class public Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;


# instance fields
.field private companyName:Ljava/lang/String;

.field private monthlyPremium:Lo/сı;

.field private quoteUrl:Ljava/lang/String;

.field private quotedPremium:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->companyName:Ljava/lang/String;

    .line 18
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->monthlyPremium:Lo/сı;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->quoteUrl:Ljava/lang/String;

    .line 20
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->quotedPremium:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthlyPremium()Lo/сı;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->monthlyPremium:Lo/сı;

    return-object v0
.end method

.method public getQuoteUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->quoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedPremium()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->quotedPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->companyName:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setMonthlyPremium(Lo/сı;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->monthlyPremium:Lo/сı;

    .line 65
    return-void
.end method

.method public setQuoteUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->quoteUrl:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setQuotedPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;->quotedPremium:Ljava/math/BigDecimal;

    .line 84
    return-void
.end method
