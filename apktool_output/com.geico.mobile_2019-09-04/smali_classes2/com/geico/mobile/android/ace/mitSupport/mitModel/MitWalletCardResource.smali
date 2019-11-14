.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseWalletResource;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "accountName",
        "accountNumber",
        "cardType",
        "expirationMonth",
        "expirationYear",
        "cardZipCode"
    }
.end annotation


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
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseWalletResource;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->accountName:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->accountNumber:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->cardType:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->cardZipCode:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->expirationMonth:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->expirationYear:Ljava/lang/String;

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
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->cardZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->accountName:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->accountNumber:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->cardType:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setCardZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->cardZipCode:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->expirationMonth:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWalletCardResource;->expirationYear:Ljava/lang/String;

    .line 138
    return-void
.end method
