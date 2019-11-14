.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "namedInsured",
        "policyNumber",
        "policyTermStartDate",
        "policyTermEndDate",
        "totalPolicyPremium",
        "remainingBalance",
        "amountDue",
        "paymentDueDate",
        "lastPaymentAmount",
        "lastPaymentDate",
        "storedAccounts"
    }
.end annotation


# instance fields
.field private amountDue:Ljava/lang/String;

.field private lastPaymentAmount:Ljava/lang/String;

.field private lastPaymentDate:Ljava/util/Date;

.field private namedInsured:Ljava/lang/String;

.field private paymentDueDate:Ljava/util/Date;

.field private policyNumber:Ljava/lang/String;

.field private policyTermEndDate:Ljava/util/Date;

.field private policyTermStartDate:Ljava/util/Date;

.field private remainingBalance:Ljava/lang/String;

.field private storedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;",
            ">;"
        }
    .end annotation
.end field

.field private totalPolicyPremium:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->amountDue:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->lastPaymentAmount:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->namedInsured:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->policyNumber:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->remainingBalance:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->storedAccounts:Ljava/util/List;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->totalPolicyPremium:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmountDue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->amountDue:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPaymentAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->lastPaymentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPaymentDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->lastPaymentDate:Ljava/util/Date;

    return-object v0
.end method

.method public getNamedInsured()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->namedInsured:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDueDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->paymentDueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyTermEndDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->policyTermEndDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyTermStartDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->policyTermStartDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRemainingBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->remainingBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getStoredAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "storedAccounts"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "storedAccount"
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->storedAccounts:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPolicyPremium()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->totalPolicyPremium:Ljava/lang/String;

    return-object v0
.end method

.method public setAmountDue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->amountDue:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setLastPaymentAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->lastPaymentAmount:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setLastPaymentDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->lastPaymentDate:Ljava/util/Date;

    .line 90
    return-void
.end method

.method public setNamedInsured(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->namedInsured:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setPaymentDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->paymentDueDate:Ljava/util/Date;

    .line 98
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->policyNumber:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setPolicyTermEndDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->policyTermEndDate:Ljava/util/Date;

    .line 106
    return-void
.end method

.method public setPolicyTermStartDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->policyTermStartDate:Ljava/util/Date;

    .line 110
    return-void
.end method

.method public setRemainingBalance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->remainingBalance:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setTotalPolicyPremium(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForPaymentResponse;->totalPolicyPremium:Ljava/lang/String;

    .line 118
    return-void
.end method
