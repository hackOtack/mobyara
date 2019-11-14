.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "serviceProviderEntityId",
        "displayPolicyNumber",
        "policyNumber",
        "serviceProviderName",
        "policyType",
        "relayState"
    }
.end annotation


# instance fields
.field private displayPolicyNumber:Ljava/lang/String;

.field private policyNumber:Ljava/lang/String;

.field private policyType:Ljava/lang/String;

.field private relayState:Ljava/lang/String;

.field private serviceProviderEntityId:Ljava/lang/String;

.field private serviceProviderName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->displayPolicyNumber:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->policyNumber:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->policyType:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->relayState:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->serviceProviderEntityId:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->serviceProviderName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->displayPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->relayState:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProviderEntityId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->serviceProviderEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProviderName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->serviceProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->displayPolicyNumber:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->policyNumber:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setPolicyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->policyType:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setRelayState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->relayState:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setServiceProviderEntityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->serviceProviderEntityId:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setServiceProviderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginRequest;->serviceProviderName:Ljava/lang/String;

    .line 139
    return-void
.end method
