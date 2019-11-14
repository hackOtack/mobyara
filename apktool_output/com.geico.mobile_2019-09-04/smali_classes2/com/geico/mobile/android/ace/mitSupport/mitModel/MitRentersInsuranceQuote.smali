.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "companyName",
        "quoteUrl",
        "quotedPremium",
        "calculatedMonthlyPremium"
    }
.end annotation


# instance fields
.field private calculatedMonthlyPremium:Ljava/math/BigDecimal;

.field private companyName:Ljava/lang/String;

.field private quoteUrl:Ljava/lang/String;

.field private quotedPremium:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->companyName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->quoteUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCalculatedMonthlyPremium()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->calculatedMonthlyPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->quoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedPremium()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->quotedPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public setCalculatedMonthlyPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->calculatedMonthlyPremium:Ljava/math/BigDecimal;

    .line 66
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->companyName:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setQuoteUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->quoteUrl:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setQuotedPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersInsuranceQuote;->quotedPremium:Ljava/math/BigDecimal;

    .line 94
    return-void
.end method
