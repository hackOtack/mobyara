.class public Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;


# instance fields
.field private encryptedSaneId:Ljava/lang/String;

.field private encryptedSessionToken:Ljava/lang/String;

.field private encryptedVisitKey:Ljava/lang/String;

.field private quotedCalculatedMonthlyPremium:Ljava/math/BigDecimal;

.field private quotedMonthlyPremium:Lo/сı;

.field private quotedPremium:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->encryptedSaneId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->encryptedSessionToken:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->encryptedVisitKey:Ljava/lang/String;

    .line 17
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->quotedCalculatedMonthlyPremium:Ljava/math/BigDecimal;

    .line 18
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->quotedMonthlyPremium:Lo/сı;

    .line 19
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->quotedPremium:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public getEncryptedSaneId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->encryptedSaneId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedSessionToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->encryptedSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedVisitKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->encryptedVisitKey:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, ""

    return-object v0
.end method

.method public getQuotedCalculatedMonthlyPremium()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->quotedCalculatedMonthlyPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getQuotedMonthlyPremium()Lo/сı;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->quotedMonthlyPremium:Lo/сı;

    return-object v0
.end method

.method public getQuotedPremium()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->quotedPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public setEncryptedSaneId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->encryptedSaneId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setEncryptedSessionToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->encryptedSessionToken:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setEncryptedVisitKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->encryptedVisitKey:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setMonthlyPremium(Lo/сı;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->quotedMonthlyPremium:Lo/сı;

    .line 69
    return-void
.end method

.method public setQuotedCalculatedMonthlyPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->quotedCalculatedMonthlyPremium:Ljava/math/BigDecimal;

    .line 73
    return-void
.end method

.method public setQuotedPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->quotedPremium:Ljava/math/BigDecimal;

    .line 82
    return-void
.end method
