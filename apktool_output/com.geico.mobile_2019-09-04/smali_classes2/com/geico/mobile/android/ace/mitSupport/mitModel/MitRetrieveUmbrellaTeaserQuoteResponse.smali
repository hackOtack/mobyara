.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "sessionId",
        "encryptedSessionToken",
        "encryptedSaneId",
        "encryptedVisitKey",
        "quotedPremium",
        "calculatedMonthlyPremium"
    }
.end annotation


# instance fields
.field private calculatedMonthlyPremium:Ljava/math/BigDecimal;

.field private encryptedSaneId:Ljava/lang/String;

.field private encryptedSessionToken:Ljava/lang/String;

.field private encryptedVisitKey:Ljava/lang/String;

.field private quotedPremium:Ljava/math/BigDecimal;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 47
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->calculatedMonthlyPremium:Ljava/math/BigDecimal;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->encryptedSaneId:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->encryptedSessionToken:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->encryptedVisitKey:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->quotedPremium:Ljava/math/BigDecimal;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCalculatedMonthlyPremium()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->calculatedMonthlyPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getEncryptedSaneId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->encryptedSaneId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedSessionToken()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->encryptedSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedVisitKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->encryptedVisitKey:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedPremium()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->quotedPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setCalculatedMonthlyPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->calculatedMonthlyPremium:Ljava/math/BigDecimal;

    .line 132
    return-void
.end method

.method public setEncryptedSaneId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->encryptedSaneId:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setEncryptedSessionToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->encryptedSessionToken:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setEncryptedVisitKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->encryptedVisitKey:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setQuotedPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->quotedPremium:Ljava/math/BigDecimal;

    .line 176
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveUmbrellaTeaserQuoteResponse;->sessionId:Ljava/lang/String;

    .line 187
    return-void
.end method
