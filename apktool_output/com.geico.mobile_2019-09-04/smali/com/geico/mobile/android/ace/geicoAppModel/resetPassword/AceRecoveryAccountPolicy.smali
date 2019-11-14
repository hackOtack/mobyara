.class public Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private insurancePolicyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field private policyNumber:Ljava/lang/String;

.field private policyRatedState:Ljava/lang/String;

.field private policyType:Ljava/lang/String;

.field private productLine:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->insurancePolicyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->policyNumber:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->policyRatedState:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->policyType:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->productLine:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInsurancePolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->insurancePolicyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyRatedState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->policyRatedState:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public getProductLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->productLine:Ljava/lang/String;

    return-object v0
.end method

.method public setInsurancePolicyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->insurancePolicyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 41
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->policyNumber:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setPolicyRatedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->policyRatedState:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setPolicyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->policyType:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setProductLine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->productLine:Ljava/lang/String;

    .line 57
    return-void
.end method
