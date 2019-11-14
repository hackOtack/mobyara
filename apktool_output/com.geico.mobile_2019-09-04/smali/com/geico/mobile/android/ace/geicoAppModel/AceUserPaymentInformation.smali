.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private accountNickname:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private accountNumberReentered:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private alternatePayer:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

.field private confirmationNumber:Ljava/lang/String;

.field private enteredName:Ljava/lang/String;

.field private enteredPaymentAmount:Ljava/lang/String;

.field private errorEvent:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private existingAlternatePayerKey:Ljava/lang/String;

.field private expirationMonth:Ljava/lang/String;

.field private expirationYear:Ljava/lang/String;

.field private isAlternatePayerEdited:Z

.field private isCard:Z

.field private isDuckCreek:Z

.field private isNewAccount:Z

.field private isNewAlternatePayer:Z

.field private nameOnAccount:Ljava/lang/String;

.field private nameOnAccountOther:Ljava/lang/String;

.field private newAccountType:Ljava/lang/String;

.field private overridePaymentAmount:Z

.field private payerClientKey:Ljava/lang/String;

.field private payerNameDetail:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

.field private paymentAmount:I

.field private paymentType:Ljava/lang/String;

.field private processDate:Lo/ϳı;

.field private remainingBalance:Lo/сı;

.field private routingNumber:Ljava/lang/String;

.field private selectedPayDate:Lo/ϳı;

.field private storeAccountInfo:Z

.field private storePaymentMethodAtAccountLevel:Z

.field private storedAccountIndexNumber:Ljava/lang/String;

.field private storedAccountType:Ljava/lang/String;

.field private storedCardExpiryMonth:Ljava/lang/String;

.field private storedCardExpiryYear:Ljava/lang/String;

.field private storedEntityTag:Ljava/lang/String;

.field private storedWalletResourceId:Ljava/lang/String;

.field private userSelectedPaymentMethod:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

.field private userSelectedPaymentType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountNickname:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountNumber:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountNumberReentered:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountType:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->alternatePayer:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->confirmationNumber:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->enteredName:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->enteredPaymentAmount:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBasicEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->errorEvent:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->existingAlternatePayerKey:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->expirationMonth:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->expirationYear:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->nameOnAccount:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->nameOnAccountOther:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->newAccountType:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->payerClientKey:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->payerNameDetail:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->paymentType:Ljava/lang/String;

    .line 51
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->processDate:Lo/ϳı;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->routingNumber:Ljava/lang/String;

    .line 54
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->selectedPayDate:Lo/ϳı;

    .line 58
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;->VALID_STORED_CHECKING_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingStoredAccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedAccountType:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedCardExpiryMonth:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedCardExpiryYear:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedEntityTag:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedWalletResourceId:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->userSelectedPaymentMethod:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 64
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->userSelectedPaymentType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->zipCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public extractMaskedAccountNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\*"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isAccountNumberLengthMoreThanRequired(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumberReentered()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountNumberReentered:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAlternatePayer()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->alternatePayer:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    return-object v0
.end method

.method public getBillingZipCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, ""

    return-object v0
.end method

.method public getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->confirmationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEnteredName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->enteredName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnteredPaymentAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->enteredPaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorEvent()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->errorEvent:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    return-object v0
.end method

.method public getExistingAlternatePayerKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->existingAlternatePayerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOnAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->nameOnAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOnAccountOther()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->nameOnAccountOther:Ljava/lang/String;

    return-object v0
.end method

.method public getNewAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->newAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerClientKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->payerClientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerNameDetail()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->payerNameDetail:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    return-object v0
.end method

.method public getPaymentAmount()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->paymentAmount:I

    return v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->processDate:Lo/ϳı;

    return-object v0
.end method

.method public getRemainingBalance()Lo/сı;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->remainingBalance:Lo/сı;

    return-object v0
.end method

.method public getRoutingNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedPayDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->selectedPayDate:Lo/ϳı;

    return-object v0
.end method

.method public getStoredAccountIndexNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedAccountIndexNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStoredAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public getStoredCardExpiryMonth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedCardExpiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getStoredCardExpiryYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedCardExpiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public getStoredCheckNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string v0, ""

    return-object v0
.end method

.method public getStoredEntityTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedEntityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getStoredWalletResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedWalletResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSelectedPaymentMethod()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->userSelectedPaymentMethod:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method public getUserSelectedPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->userSelectedPaymentType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method protected isAccountNumberLengthMoreThanRequired(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAlternatePayerEdited()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isAlternatePayerEdited:Z

    return v0
.end method

.method public isCard()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard:Z

    return v0
.end method

.method public isDuckCreek()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isDuckCreek:Z

    return v0
.end method

.method public isNewAccount()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isNewAccount:Z

    return v0
.end method

.method public isNewAlternatePayer()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isNewAlternatePayer:Z

    return v0
.end method

.method public isStoreAccountInfo()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storeAccountInfo:Z

    return v0
.end method

.method public isStorePaymentMethodAtAccountLevel()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storePaymentMethodAtAccountLevel:Z

    return v0
.end method

.method public overridePaymentAmount()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->overridePaymentAmount:Z

    return v0
.end method

.method public setAccountNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountNickname:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountNumber:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public setAccountNumberReentered(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountNumberReentered:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->accountType:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setAlternatePayer(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->alternatePayer:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    .line 266
    return-void
.end method

.method public setCard(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard:Z

    .line 270
    return-void
.end method

.method public setConfirmationNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->confirmationNumber:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setDuckCreek(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isDuckCreek:Z

    .line 278
    return-void
.end method

.method public setEnteredName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->enteredName:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setEnteredPaymentAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->enteredPaymentAmount:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setErrorEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->errorEvent:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    .line 290
    return-void
.end method

.method public setExistingAlternatePayerKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->existingAlternatePayerKey:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->expirationMonth:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->expirationYear:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setIsAlternatePayerEdited(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isAlternatePayerEdited:Z

    .line 306
    return-void
.end method

.method public setIsNewAccount(Z)V
    .locals 0

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isNewAccount:Z

    .line 310
    return-void
.end method

.method public setNameOnAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->nameOnAccount:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setNameOnAccountOther(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->nameOnAccountOther:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setNewAccountType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->newAccountType:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setNewAlternatePayer(Z)V
    .locals 0

    .prologue
    .line 325
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isNewAlternatePayer:Z

    .line 326
    return-void
.end method

.method public setOverridePaymentAmount(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->overridePaymentAmount:Z

    .line 330
    return-void
.end method

.method public setPayerClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->payerClientKey:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public setPayerNameDetail(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->payerNameDetail:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    .line 338
    return-void
.end method

.method public setPaymentAmount(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->paymentAmount:I

    .line 342
    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->paymentType:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public setProcessDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->processDate:Lo/ϳı;

    .line 350
    return-void
.end method

.method public setRemainingBalance(Lo/сı;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->remainingBalance:Lo/сı;

    .line 354
    return-void
.end method

.method public setRoutingNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->routingNumber:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public setSelectedPayDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->selectedPayDate:Lo/ϳı;

    .line 362
    return-void
.end method

.method public setStoreAccountInfo(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storeAccountInfo:Z

    .line 366
    return-void
.end method

.method public setStorePaymentMethodAtAccountLevel(Z)V
    .locals 0

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storePaymentMethodAtAccountLevel:Z

    .line 370
    return-void
.end method

.method public setStoredAccountIndexNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedAccountIndexNumber:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public setStoredAccountType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedAccountType:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setStoredCardExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedCardExpiryMonth:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setStoredCardExpiryYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedCardExpiryYear:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public setStoredEntityTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedEntityTag:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setStoredWalletResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->storedWalletResourceId:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public setUserSelectedPaymentMethod(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->userSelectedPaymentMethod:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 398
    return-void
.end method

.method public setUserSelectedPaymentType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->userSelectedPaymentType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    .line 402
    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->zipCode:Ljava/lang/String;

    .line 406
    return-void
.end method
