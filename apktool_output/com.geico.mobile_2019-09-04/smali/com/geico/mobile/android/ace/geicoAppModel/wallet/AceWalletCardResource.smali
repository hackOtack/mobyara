.class public Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;
.super Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;
.source ""


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private cardZipCode:Ljava/lang/String;

.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->accountName:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->accountNumber:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->cardType:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->cardZipCode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->expirationMonth:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->expirationYear:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->cardZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->accountName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->accountNumber:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->cardType:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setCardZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->cardZipCode:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->expirationMonth:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;->expirationYear:Ljava/lang/String;

    .line 132
    return-void
.end method
