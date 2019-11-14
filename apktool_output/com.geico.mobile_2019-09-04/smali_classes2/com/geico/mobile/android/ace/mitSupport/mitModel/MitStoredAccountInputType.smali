.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "nameOnAccount",
        "nameOnAccountOther",
        "accountNumber",
        "accountNumberReentered",
        "routingNumber",
        "expirationMonth",
        "expirationYear",
        "billingZipCode",
        "creditCardSecurityCode"
    }
.end annotation


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private accountNumberReentered:Ljava/lang/String;

.field private billingZipCode:Ljava/lang/String;

.field private creditCardSecurityCode:Ljava/lang/String;

.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;

.field private nameOnAccount:Ljava/lang/String;

.field private nameOnAccountOther:Ljava/lang/String;

.field private routingNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->accountNumber:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->accountNumberReentered:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->billingZipCode:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->creditCardSecurityCode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->expirationMonth:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->expirationYear:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->nameOnAccount:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->nameOnAccountOther:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->routingNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumberReentered()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->accountNumberReentered:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingZipCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->billingZipCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditCardSecurityCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->creditCardSecurityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOnAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->nameOnAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOnAccountOther()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->nameOnAccountOther:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->accountNumber:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setAccountNumberReentered(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->accountNumberReentered:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setBillingZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->billingZipCode:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setCreditCardSecurityCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->creditCardSecurityCode:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->expirationMonth:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->expirationYear:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setNameOnAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->nameOnAccount:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setNameOnAccountOther(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->nameOnAccountOther:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setRoutingNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;->routingNumber:Ljava/lang/String;

    .line 93
    return-void
.end method
