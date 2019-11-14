.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private accountLevelAllowedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentAmountDue:Ljava/math/BigDecimal;

.field private currentDueDate:Lo/ϳı;

.field private isCheckBox:Z

.field private outstandingBalance:Ljava/math/BigDecimal;

.field private paymentDone:Z

.field private policyNumber:Ljava/lang/String;

.field private productType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field private walletId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->accountLevelAllowedActions:Ljava/util/List;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->isCheckBox:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->policyNumber:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->productType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->walletId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountLevelAllowedActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->accountLevelAllowedActions:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentAmountDue()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->currentAmountDue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getCurrentDueDate()Lo/ϳı;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->currentDueDate:Lo/ϳı;

    return-object v0
.end method

.method public getOutstandingBalance()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->outstandingBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->productType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    return-object v0
.end method

.method public getWalletId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->walletId:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckBox()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->isCheckBox:Z

    return v0
.end method

.method public isInvalidObject()Z
    .locals 2

    .prologue
    .line 94
    const-string v0, ""

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->policyNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPaymentDone()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->paymentDone:Z

    return v0
.end method

.method public setAccountLevelAllowedActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->accountLevelAllowedActions:Ljava/util/List;

    .line 109
    return-void
.end method

.method public setCheckBox(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->isCheckBox:Z

    .line 113
    return-void
.end method

.method public setCurrentAmountDue(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->currentAmountDue:Ljava/math/BigDecimal;

    .line 122
    return-void
.end method

.method public setCurrentDueDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->currentDueDate:Lo/ϳı;

    .line 131
    return-void
.end method

.method public setOutstandingBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->outstandingBalance:Ljava/math/BigDecimal;

    .line 141
    return-void
.end method

.method public setPaymentDone(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->paymentDone:Z

    .line 145
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->policyNumber:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setProductType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->productType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 159
    return-void
.end method

.method public setWalletId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->walletId:Ljava/lang/String;

    .line 163
    return-void
.end method
