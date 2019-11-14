.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policyNumber",
        "policyRatedState",
        "policyType",
        "productLine"
    }
.end annotation


# instance fields
.field private policyNumber:Ljava/lang/String;

.field private policyRatedState:Ljava/lang/String;

.field private policyType:Ljava/lang/String;

.field private productLine:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->policyNumber:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->policyRatedState:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->policyType:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->productLine:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyRatedState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->policyRatedState:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public getProductLine()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->productLine:Ljava/lang/String;

    return-object v0
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->policyNumber:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setPolicyRatedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->policyRatedState:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPolicyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->policyType:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setProductLine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryAccountPolicy;->productLine:Ljava/lang/String;

    .line 96
    return-void
.end method
