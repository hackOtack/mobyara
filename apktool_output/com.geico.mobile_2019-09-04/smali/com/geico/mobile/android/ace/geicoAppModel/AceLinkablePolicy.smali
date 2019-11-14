.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private city:Ljava/lang/String;

.field private companyCode:Ljava/lang/String;

.field private lineOfBusiness:Ljava/lang/String;

.field private policyNumber:Ljava/lang/String;

.field private policyRelationTypeCode:Ljava/lang/String;

.field private policyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field private policyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field private productLine:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->city:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->companyCode:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->lineOfBusiness:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyNumber:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyRelationTypeCode:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->productLine:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOfBusiness()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->lineOfBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyRelationTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyRelationTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    return-object v0
.end method

.method public getPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    return-object v0
.end method

.method public getProductLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->productLine:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->city:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->companyCode:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setLineOfBusiness(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->lineOfBusiness:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyNumber:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setPolicyRelationTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyRelationTypeCode:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPolicyStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 82
    return-void
.end method

.method public setPolicyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->policyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 86
    return-void
.end method

.method public setProductLine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->productLine:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;->state:Ljava/lang/String;

    .line 94
    return-void
.end method
