.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policyCredentials",
        "companyName",
        "serviceProviderEntityId",
        "displayPolicyNumber",
        "partnerPolicyNumber",
        "lineOfBusiness",
        "destinationCode",
        "destinationType"
    }
.end annotation


# instance fields
.field private companyName:Ljava/lang/String;

.field private destinationCode:Ljava/lang/String;

.field private destinationType:Ljava/lang/String;

.field private displayPolicyNumber:Ljava/lang/String;

.field private lineOfBusiness:Ljava/lang/String;

.field private partnerPolicyNumber:Ljava/lang/String;

.field private policyCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

.field private serviceProviderEntityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->companyName:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->destinationCode:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->destinationType:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->displayPolicyNumber:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->lineOfBusiness:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->partnerPolicyNumber:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->policyCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->serviceProviderEntityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCompanyName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->destinationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->destinationType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->displayPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOfBusiness()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->lineOfBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->partnerPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->policyCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public getServiceProviderEntityId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->serviceProviderEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->companyName:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setDestinationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->destinationCode:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setDestinationType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->destinationType:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setDisplayPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->displayPolicyNumber:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setLineOfBusiness(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->lineOfBusiness:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setPartnerPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->partnerPolicyNumber:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setPolicyCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->policyCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 230
    return-void
.end method

.method public setServiceProviderEntityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->serviceProviderEntityId:Ljava/lang/String;

    .line 239
    return-void
.end method
