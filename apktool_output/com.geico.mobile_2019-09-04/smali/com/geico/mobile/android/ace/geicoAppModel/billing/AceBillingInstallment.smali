.class public Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
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
.field protected amount:Ljava/math/BigDecimal;

.field protected balance:Ljava/math/BigDecimal;

.field protected dueDate:Ljava/util/Date;

.field protected fee:Ljava/math/BigDecimal;

.field private policyTermId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

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
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBalance()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->balance:Ljava/math/BigDecimal;

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
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->dueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFee()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->fee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPolicyTermId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->policyTermId:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->amount:Ljava/math/BigDecimal;

    .line 105
    return-void
.end method

.method public setBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->balance:Ljava/math/BigDecimal;

    .line 114
    return-void
.end method

.method public setDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->dueDate:Ljava/util/Date;

    .line 123
    return-void
.end method

.method public setFee(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->fee:Ljava/math/BigDecimal;

    .line 132
    return-void
.end method

.method public setPolicyTermId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInstallment;->policyTermId:Ljava/lang/String;

    .line 141
    return-void
.end method
