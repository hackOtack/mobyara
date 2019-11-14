.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policyTermId",
        "dueDate",
        "amount",
        "fee",
        "balance"
    }
.end annotation


# instance fields
.field private amount:Ljava/math/BigDecimal;

.field private balance:Ljava/math/BigDecimal;

.field private dueDate:Ljava/util/Date;

.field private fee:Ljava/math/BigDecimal;

.field private policyTermId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBalance()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->balance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDueDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->dueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFee()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->fee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPolicyTermId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->policyTermId:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->amount:Ljava/math/BigDecimal;

    .line 104
    return-void
.end method

.method public setBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->balance:Ljava/math/BigDecimal;

    .line 113
    return-void
.end method

.method public setDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->dueDate:Ljava/util/Date;

    .line 122
    return-void
.end method

.method public setFee(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->fee:Ljava/math/BigDecimal;

    .line 131
    return-void
.end method

.method public setPolicyTermId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInstallment;->policyTermId:Ljava/lang/String;

    .line 140
    return-void
.end method
