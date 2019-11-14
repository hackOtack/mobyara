.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "companyCode",
        "lineOfBusiness",
        "policyNickName",
        "policyNumber",
        "policyRelationTypeCode",
        "policyType",
        "productLine",
        "role"
    }
.end annotation


# instance fields
.field private companyCode:Ljava/lang/String;

.field private lineOfBusiness:Ljava/lang/String;

.field private policyNickName:Ljava/lang/String;

.field private policyNumber:Ljava/lang/String;

.field private policyRelationTypeCode:Ljava/lang/String;

.field private policyType:Ljava/lang/String;

.field private productLine:Ljava/lang/String;

.field private role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->companyCode:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->lineOfBusiness:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyNickName:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyNumber:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyRelationTypeCode:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyType:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->productLine:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->role:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCompanyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOfBusiness()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->lineOfBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNickName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyRelationTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyRelationTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public getProductLine()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->productLine:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->role:Ljava/lang/String;

    return-object v0
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->companyCode:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setLineOfBusiness(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->lineOfBusiness:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setPolicyNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyNickName:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyNumber:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setPolicyRelationTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyRelationTypeCode:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setPolicyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->policyType:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setProductLine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->productLine:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountLinkedPolicy;->role:Ljava/lang/String;

    .line 182
    return-void
.end method
