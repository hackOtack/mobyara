.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private amount:Lo/сı;

.field private balance:Lo/сı;

.field private dueDate:Lo/ϳı;

.field private fee:Ljava/math/BigDecimal;

.field private policyTermId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->amount:Lo/сı;

    .line 18
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->balance:Lo/сı;

    .line 19
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->dueDate:Lo/ϳı;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->policyTermId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Lo/сı;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->amount:Lo/сı;

    return-object v0
.end method

.method public getBalance()Lo/сı;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->balance:Lo/сı;

    return-object v0
.end method

.method public getDueDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->dueDate:Lo/ϳı;

    return-object v0
.end method

.method public getFee()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->fee:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPolicyTermId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->policyTermId:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Lo/сı;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->amount:Lo/сı;

    .line 45
    return-void
.end method

.method public setBalance(Lo/сı;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->balance:Lo/сı;

    .line 49
    return-void
.end method

.method public setDueDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->dueDate:Lo/ϳı;

    .line 53
    return-void
.end method

.method public setFee(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->fee:Ljava/math/BigDecimal;

    .line 57
    return-void
.end method

.method public setPolicyTermId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlanInstallment;->policyTermId:Ljava/lang/String;

    .line 61
    return-void
.end method
