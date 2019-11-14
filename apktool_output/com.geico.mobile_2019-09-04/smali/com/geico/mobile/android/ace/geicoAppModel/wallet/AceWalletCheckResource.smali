.class public Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;
.super Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;
.source ""


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private institutionName:Ljava/lang/String;

.field private routingNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->accountName:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->accountNumber:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->institutionName:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->routingNumber:Ljava/lang/String;

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
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInstitutionName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->accountName:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->accountNumber:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setInstitutionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->institutionName:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setRoutingNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->routingNumber:Ljava/lang/String;

    .line 90
    return-void
.end method
