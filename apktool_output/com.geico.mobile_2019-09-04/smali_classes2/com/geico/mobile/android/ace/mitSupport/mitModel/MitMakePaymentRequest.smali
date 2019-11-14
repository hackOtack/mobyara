.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "paymentType",
        "paymentAmount",
        "storedAccountInput",
        "paymentMethod",
        "processDate",
        "creditCard",
        "storeCreditCardInfo",
        "bankAccount",
        "storeCheckingAccountInfo"
    }
.end annotation


# instance fields
.field private bankAccount:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

.field private creditCard:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

.field private paymentAmount:Ljava/lang/String;

.field private paymentMethod:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private processDate:Ljava/util/Date;

.field private storeCheckingAccountInfo:Ljava/lang/String;

.field private storeCreditCardInfo:Ljava/lang/String;

.field private storedAccountInput:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankAccount()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->bankAccount:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    return-object v0
.end method

.method public getCreditCard()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->creditCard:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    return-object v0
.end method

.method public getPaymentAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->paymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->processDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStoreCheckingAccountInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->storeCheckingAccountInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreCreditCardInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->storeCreditCardInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getStoredAccountInput()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->storedAccountInput:Ljava/lang/String;

    return-object v0
.end method

.method public setBankAccount(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->bankAccount:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    .line 68
    return-void
.end method

.method public setCreditCard(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->creditCard:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    .line 72
    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->paymentAmount:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->paymentMethod:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setPaymentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->paymentType:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setProcessDate(Ljava/util/Date;)V
    .locals 0
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->processDate:Ljava/util/Date;

    .line 90
    return-void
.end method

.method public setStoreCheckingAccountInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->storeCheckingAccountInfo:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setStoreCreditCardInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->storeCreditCardInfo:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setStoredAccountInput(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMakePaymentRequest;->storedAccountInput:Ljava/lang/String;

    .line 102
    return-void
.end method
