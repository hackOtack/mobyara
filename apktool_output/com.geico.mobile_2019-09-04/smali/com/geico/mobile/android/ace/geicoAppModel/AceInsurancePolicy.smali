.class public abstract Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationStateSupport;


# instance fields
.field private address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

.field private billingDocumentsState:Lo/ӏӀ;

.field private cancellationDate:Lo/ϳı;

.field private carrierBillingDataAvailable:Z

.field private certifiedSource:Z

.field private final claimsContactTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation
.end field

.field private claimsFederationInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

.field private claimsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;"
        }
    .end annotation
.end field

.field private claimsPhoneNumber:Lo/тı;

.field private claimsState:Lo/ӏӀ;

.field private coverageState:Lo/ӏӀ;

.field private discountState:Lo/ӏӀ;

.field private displayPolicyNumber:Ljava/lang/String;

.field private effectiveDate:Lo/ϳı;

.field private expirationDate:Lo/ϳı;

.field private futureCancellationAlert:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

.field private final generalContactTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation
.end field

.field private generalFederationInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

.field private generalPhoneNumber:Lo/тı;

.field private informationState:Lo/ӏӀ;

.field private isisBilling:Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

.field private lineOfBusiness:Ljava/lang/String;

.field private nextPaymentDueDate:Lo/ϳı;

.field private number:Ljava/lang/String;

.field private partnerPolicyNumber:Ljava/lang/String;

.field private paymentAmountDue:Lo/сı;

.field private paymentMethod:Ljava/lang/String;

.field private policyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

.field private policyNickname:Ljava/lang/String;

.field private policyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field private policyTypeLabel:Ljava/lang/String;

.field private portfolioPolicyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field private productType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

.field private updateAutomaticPaymentState:Lo/ӏӀ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 34
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->billingDocumentsState:Lo/ӏӀ;

    .line 35
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->cancellationDate:Lo/ϳı;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->certifiedSource:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsContactTimes:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsFederationInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsList:Ljava/util/List;

    .line 41
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsPhoneNumber:Lo/тı;

    .line 42
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsState:Lo/ӏӀ;

    .line 43
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->coverageState:Lo/ӏӀ;

    .line 44
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->discountState:Lo/ӏӀ;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->displayPolicyNumber:Ljava/lang/String;

    .line 46
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->effectiveDate:Lo/ϳı;

    .line 47
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->expirationDate:Lo/ϳı;

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->futureCancellationAlert:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->generalContactTimes:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->generalFederationInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    .line 51
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->generalPhoneNumber:Lo/тı;

    .line 52
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->informationState:Lo/ӏӀ;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->isisBilling:Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->lineOfBusiness:Ljava/lang/String;

    .line 55
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->nextPaymentDueDate:Lo/ϳı;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->number:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->partnerPolicyNumber:Ljava/lang/String;

    .line 58
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->paymentAmountDue:Lo/сı;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->paymentMethod:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyNickname:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyTypeLabel:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->portfolioPolicyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 65
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->NON_UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->productType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    .line 66
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->updateAutomaticPaymentState:Lo/ӏӀ;

    return-void
.end method


# virtual methods
.method public acceptDiscountStateVisitor(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptDiscountStateVisitor(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptDiscountStateVisitor(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->discountState:Lo/ӏӀ;

    invoke-virtual {v0, p1, p2}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->informationState:Lo/ӏӀ;

    invoke-virtual {v0, p1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->informationState:Lo/ӏӀ;

    invoke-virtual {v0, p1, p2}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public getBillingDocumentsState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->billingDocumentsState:Lo/ӏӀ;

    return-object v0
.end method

.method public getCancellationDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->cancellationDate:Lo/ϳı;

    return-object v0
.end method

.method public getClaimsContactTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsContactTimes:Ljava/util/List;

    return-object v0
.end method

.method public getClaimsFederationInfo()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsFederationInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    return-object v0
.end method

.method public getClaimsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsList:Ljava/util/List;

    return-object v0
.end method

.method public getClaimsPhoneNumber()Lo/тı;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsPhoneNumber:Lo/тı;

    return-object v0
.end method

.method public getClaimsState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsState:Lo/ӏӀ;

    return-object v0
.end method

.method public getCoverageState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->coverageState:Lo/ӏӀ;

    return-object v0
.end method

.method public getDiscountState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->discountState:Lo/ӏӀ;

    return-object v0
.end method

.method public getDisplayEffectiveDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->effectiveDate:Lo/ϳı;

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->displayPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->effectiveDate:Lo/ϳı;

    return-object v0
.end method

.method public getExpirationDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->expirationDate:Lo/ϳı;

    return-object v0
.end method

.method public getFutureCancellationAlert()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->futureCancellationAlert:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    return-object v0
.end method

.method public getGeneralContactTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->generalContactTimes:Ljava/util/List;

    return-object v0
.end method

.method public getGeneralFederationInfo()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->generalFederationInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    return-object v0
.end method

.method public getGeneralPhoneNumber()Lo/тı;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->generalPhoneNumber:Lo/тı;

    return-object v0
.end method

.method public getInformationState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->informationState:Lo/ӏӀ;

    return-object v0
.end method

.method public getIsisBilling()Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->isisBilling:Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

    return-object v0
.end method

.method public getLineOfBusiness()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->lineOfBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPaymentDueDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->nextPaymentDueDate:Lo/ϳı;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->partnerPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAmountDue()Lo/сı;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->paymentAmountDue:Lo/сı;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    return-object v0
.end method

.method public getPolicyNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    return-object v0
.end method

.method public getPolicyTypeLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->portfolioPolicyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    return-object v0
.end method

.method public getProductType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->productType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    return-object v0
.end method

.method public getUpdateAutomaticPaymentState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->updateAutomaticPaymentState:Lo/ӏӀ;

    return-object v0
.end method

.method public hasClaimsPhoneNumber()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsPhoneNumber:Lo/тı;

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    return v0
.end method

.method public isCancelling()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->isCancelling()Z

    move-result v0

    return v0
.end method

.method public isCarrierBillingDataAvailable()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->carrierBillingDataAvailable:Z

    return v0
.end method

.method public isCertifiedSource()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->certifiedSource:Z

    return v0
.end method

.method public abstract isVehiclePolicy()Z
.end method

.method public setAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 333
    return-void
.end method

.method public setBillingDocumentsState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->billingDocumentsState:Lo/ӏӀ;

    .line 337
    return-void
.end method

.method public setCancellationDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->cancellationDate:Lo/ϳı;

    .line 346
    return-void
.end method

.method public setCarrierBillingDataAvailable(Z)V
    .locals 0

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->carrierBillingDataAvailable:Z

    .line 350
    return-void
.end method

.method public setCertifiedSource(Z)V
    .locals 0

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->certifiedSource:Z

    .line 354
    return-void
.end method

.method public setClaimsFederationInfo(Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsFederationInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    .line 358
    return-void
.end method

.method public setClaimsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsList:Ljava/util/List;

    .line 362
    return-void
.end method

.method public setClaimsPhoneNumber(Lo/тı;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsPhoneNumber:Lo/тı;

    .line 366
    return-void
.end method

.method public setClaimsState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->claimsState:Lo/ӏӀ;

    .line 376
    return-void
.end method

.method public setCoverageState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->coverageState:Lo/ӏӀ;

    .line 380
    return-void
.end method

.method public setDiscountState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->discountState:Lo/ӏӀ;

    .line 384
    return-void
.end method

.method public setDisplayPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->displayPolicyNumber:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public setEffectiveDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->effectiveDate:Lo/ϳı;

    .line 392
    return-void
.end method

.method public setExpirationDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->expirationDate:Lo/ϳı;

    .line 396
    return-void
.end method

.method public setFutureCancellationAlert(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->futureCancellationAlert:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    .line 400
    return-void
.end method

.method public setGeneralFederationInfo(Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->generalFederationInfo:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    .line 404
    return-void
.end method

.method public setGeneralPhoneNumber(Lo/тı;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->generalPhoneNumber:Lo/тı;

    .line 408
    return-void
.end method

.method public setInformationState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->informationState:Lo/ӏӀ;

    .line 413
    return-void
.end method

.method public setIsisBilling(Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->isisBilling:Lcom/geico/mobile/android/ace/geicoAppModel/AceIsisBilling;

    .line 417
    return-void
.end method

.method public setLineOfBusiness(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->lineOfBusiness:Ljava/lang/String;

    .line 421
    return-void
.end method

.method public setNextPaymentDueDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->nextPaymentDueDate:Lo/ϳı;

    .line 425
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->number:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public setPartnerPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->partnerPolicyNumber:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public setPaymentAmountDue(Lo/сı;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->paymentAmountDue:Lo/сı;

    .line 447
    return-void
.end method

.method public setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->paymentMethod:Ljava/lang/String;

    .line 451
    return-void
.end method

.method public setPolicyLocation(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyLocation:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    .line 455
    return-void
.end method

.method public setPolicyNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyNickname:Ljava/lang/String;

    .line 459
    return-void
.end method

.method public setPolicyStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 469
    return-void
.end method

.method public setPolicyTypeLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->policyTypeLabel:Ljava/lang/String;

    .line 478
    return-void
.end method

.method public setPortfolioPolicyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->portfolioPolicyType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 487
    return-void
.end method

.method public setProductType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->productType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    .line 491
    return-void
.end method

.method public setUpdateAutomaticPaymentState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->updateAutomaticPaymentState:Lo/ӏӀ;

    .line 495
    return-void
.end method
