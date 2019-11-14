.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "payPlanCode",
        "payPlanDescription",
        "onPaymentRestriction",
        "enrolledInMilitaryPayPlan",
        "specialPayPlanIndicator",
        "policyStatusCode",
        "paidToDate"
    }
.end annotation


# instance fields
.field private enrolledInMilitaryPayPlan:Z

.field private onPaymentRestriction:Z

.field private paidToDate:Ljava/util/Date;

.field private payPlanCode:Ljava/lang/String;

.field private payPlanDescription:Ljava/lang/String;

.field private policyStatusCode:Ljava/lang/String;

.field private specialPayPlanIndicator:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->payPlanCode:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->payPlanDescription:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->policyStatusCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPaidToDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->paidToDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPayPlanCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->payPlanCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPlanDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->payPlanDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStatusCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->policyStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialPayPlanIndicator()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->specialPayPlanIndicator:Z

    return v0
.end method

.method public isEnrolledInMilitaryPayPlan()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->enrolledInMilitaryPayPlan:Z

    return v0
.end method

.method public isOnPaymentRestriction()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->onPaymentRestriction:Z

    return v0
.end method

.method public setEnrolledInMilitaryPayPlan(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->enrolledInMilitaryPayPlan:Z

    .line 77
    return-void
.end method

.method public setOnPaymentRestriction(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->onPaymentRestriction:Z

    .line 81
    return-void
.end method

.method public setPaidToDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->paidToDate:Ljava/util/Date;

    .line 91
    return-void
.end method

.method public setPayPlanCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->payPlanCode:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setPayPlanDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->payPlanDescription:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setPolicyStatusCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->policyStatusCode:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setSpecialPayPlanIndicator(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;->specialPayPlanIndicator:Z

    .line 107
    return-void
.end method
