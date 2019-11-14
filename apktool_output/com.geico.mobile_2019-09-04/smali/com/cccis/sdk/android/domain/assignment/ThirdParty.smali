.class public Lcom/cccis/sdk/android/domain/assignment/ThirdParty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "ThirdParty"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "thirdPartyInsuranceCarrierName",
        "thirdPartyClaimNumber",
        "policy"
    }
.end annotation


# instance fields
.field protected policy:Lcom/cccis/sdk/android/domain/assignment/Policy;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "Policy"
        namespace = "http://services.mycccportal.com/CCC/Commontypes"
    .end annotation
.end field

.field protected thirdPartyClaimNumber:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ThirdPartyClaimNumber"
    .end annotation
.end field

.field protected thirdPartyInsuranceCarrierName:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ThirdPartyInsuranceCarrierName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPolicy()Lcom/cccis/sdk/android/domain/assignment/Policy;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ThirdParty;->policy:Lcom/cccis/sdk/android/domain/assignment/Policy;

    return-object v0
.end method

.method public getThirdPartyClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ThirdParty;->thirdPartyClaimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyInsuranceCarrierName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/ThirdParty;->thirdPartyInsuranceCarrierName:Ljava/lang/String;

    return-object v0
.end method

.method public setPolicy(Lcom/cccis/sdk/android/domain/assignment/Policy;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ThirdParty;->policy:Lcom/cccis/sdk/android/domain/assignment/Policy;

    .line 138
    return-void
.end method

.method public setThirdPartyClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ThirdParty;->thirdPartyClaimNumber:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setThirdPartyInsuranceCarrierName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/ThirdParty;->thirdPartyInsuranceCarrierName:Ljava/lang/String;

    .line 90
    return-void
.end method
