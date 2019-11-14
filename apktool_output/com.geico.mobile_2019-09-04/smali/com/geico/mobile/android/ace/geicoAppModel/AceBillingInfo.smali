.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
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
        "policyStatusCode"
    }
.end annotation


# instance fields
.field private enrolledInMilitaryPayPlan:Z

.field private onPaymentRestriction:Z

.field private payPlanCode:Ljava/lang/String;

.field private payPlanDescription:Ljava/lang/String;

.field private policyStatusCode:Ljava/lang/String;

.field private specialPayPlanIndicator:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->payPlanCode:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->payPlanDescription:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->policyStatusCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPayPlanCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->payPlanCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPlanDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->payPlanDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStatusCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->policyStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialPayPlanIndicator()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->specialPayPlanIndicator:Z

    return v0
.end method

.method public isEnrolledInMilitaryPayPlan()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->enrolledInMilitaryPayPlan:Z

    return v0
.end method

.method public isOnPaymentRestriction()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->onPaymentRestriction:Z

    return v0
.end method

.method public setEnrolledInMilitaryPayPlan(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->enrolledInMilitaryPayPlan:Z

    .line 63
    return-void
.end method

.method public setOnPaymentRestriction(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->onPaymentRestriction:Z

    .line 67
    return-void
.end method

.method public setPayPlanCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->payPlanCode:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setPayPlanDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->payPlanDescription:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setPolicyStatusCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->policyStatusCode:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setSpecialPayPlanIndicator(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBillingInfo;->specialPayPlanIndicator:Z

    .line 83
    return-void
.end method
