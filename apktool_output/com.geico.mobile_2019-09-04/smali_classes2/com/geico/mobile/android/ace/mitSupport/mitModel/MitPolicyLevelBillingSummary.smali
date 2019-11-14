.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policyNumber",
        "currentAmountDue",
        "currentDueDate",
        "outstandingBalance",
        "accountLevelAllowedActions"
    }
.end annotation


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

.field private currentDueDate:Ljava/util/Date;

.field private outstandingBalance:Ljava/math/BigDecimal;

.field private policyNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->accountLevelAllowedActions:Ljava/util/List;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->policyNumber:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->accountLevelAllowedActions:Ljava/util/List;

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
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->currentAmountDue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getCurrentDueDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->currentDueDate:Ljava/util/Date;

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
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->outstandingBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->policyNumber:Ljava/lang/String;

    return-object v0
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
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->accountLevelAllowedActions:Ljava/util/List;

    .line 89
    return-void
.end method

.method public setCurrentAmountDue(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->currentAmountDue:Ljava/math/BigDecimal;

    .line 98
    return-void
.end method

.method public setCurrentDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->currentDueDate:Ljava/util/Date;

    .line 107
    return-void
.end method

.method public setOutstandingBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->outstandingBalance:Ljava/math/BigDecimal;

    .line 117
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyLevelBillingSummary;->policyNumber:Ljava/lang/String;

    .line 127
    return-void
.end method
