.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
.super Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;
.source ""


# instance fields
.field private accountIndex:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private cardExpired:Z

.field private cardZipCode:Ljava/lang/String;

.field private enrolledInRpm:Z

.field private expirationDate:Ljava/lang/String;

.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;

.field private institution:Ljava/lang/String;

.field private nameOnAccount:Ljava/lang/String;

.field private nameOnAccountOther:Ljava/lang/String;

.field private paymentMethodSelected:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

.field private routingNumber:Ljava/lang/String;

.field private selectedAccountType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->accountIndex:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->accountNumber:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->accountType:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->cardExpired:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->cardZipCode:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->enrolledInRpm:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->expirationDate:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->expirationMonth:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->expirationYear:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->institution:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->nameOnAccount:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->nameOnAccountOther:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->paymentMethodSelected:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->routingNumber:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->selectedAccountType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    return-void
.end method


# virtual methods
.method public extractMaskedAccountNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->accountNumber:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->accountIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardZipCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->cardZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public getInstitution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->institution:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOnAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->nameOnAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOnAccountOther()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->nameOnAccountOther:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->paymentMethodSelected:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    return-object v0
.end method

.method public getRoutingNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->selectedAccountType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    return-object v0
.end method

.method public isCardExpired()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->cardExpired:Z

    return v0
.end method

.method public isEnrolledInRpm()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->enrolledInRpm:Z

    return v0
.end method

.method public setAccountIndex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->accountIndex:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->accountNumber:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->accountType:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setCardExpired(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->cardExpired:Z

    .line 109
    return-void
.end method

.method public setCardZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->cardZipCode:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setEnrolledInRpm(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->enrolledInRpm:Z

    .line 117
    return-void
.end method

.method public setExpirationDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->expirationDate:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->expirationMonth:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->expirationYear:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setInstitution(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->institution:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setNameOnAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->nameOnAccount:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setNameOnAccountOther(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->nameOnAccountOther:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->paymentMethodSelected:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    .line 145
    return-void
.end method

.method public setRoutingNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->routingNumber:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setSelectedAccountType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->selectedAccountType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    .line 153
    return-void
.end method
