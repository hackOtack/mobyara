.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "credentials",
        "policyLocation",
        "policyType",
        "policyTypeLabel",
        "productType",
        "policyStatusCode",
        "certifiedSource",
        "policyNickname",
        "alerts",
        "effectiveDate",
        "expirationDate",
        "lineOfBusiness",
        "address",
        "companyName",
        "displayPolicyNumber",
        "partnerPolicyNumber",
        "paymentMethod",
        "paymentAmountDue",
        "paymentDueDate",
        "outstandingBalance",
        "cancellationDate",
        "claimAvailableToView",
        "vehicles",
        "generalUrl",
        "generalPhoneNumber",
        "generalContactTimes",
        "generalFederationInfo",
        "claimsUrl",
        "claimsPhoneNumber",
        "claimsContactTimes",
        "claimsFederationInfo",
        "carrierBillingDataAvailable"
    }
.end annotation


# static fields
.field public static final POLICY_LOCATION_DUCK_CREEK:Ljava/lang/String; = "DUCK_CREEK"

.field public static final POLICY_LOCATION_OASIS:Ljava/lang/String; = "OASIS"

.field public static final POLICY_LOCATION_OTHER:Ljava/lang/String; = "OTHER"

.field public static final POLICY_LOCATION_UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

.field private alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationDate:Ljava/util/Date;

.field private carrierBillingDataAvailable:Z

.field private certifiedSource:Z

.field private claimAvailableToView:Ljava/lang/String;

.field private claimsContactTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;",
            ">;"
        }
    .end annotation
.end field

.field private claimsFederationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

.field private claimsPhoneNumber:Ljava/lang/String;

.field private claimsUrl:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

.field private displayPolicyNumber:Ljava/lang/String;

.field private effectiveDate:Ljava/util/Date;

.field private expirationDate:Ljava/util/Date;

.field private generalContactTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;",
            ">;"
        }
    .end annotation
.end field

.field private generalFederationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

.field private generalPhoneNumber:Ljava/lang/String;

.field private generalUrl:Ljava/lang/String;

.field private lineOfBusiness:Ljava/lang/String;

.field private outstandingBalance:Ljava/math/BigDecimal;

.field private partnerPolicyNumber:Ljava/lang/String;

.field private paymentAmountDue:Ljava/math/BigDecimal;

.field private paymentDueDate:Ljava/util/Date;

.field private paymentMethod:Ljava/lang/String;

.field private policyLocation:Ljava/lang/String;

.field private policyNickname:Ljava/lang/String;

.field private policyStatusCode:Ljava/lang/String;

.field private policyType:Ljava/lang/String;

.field private policyTypeLabel:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private vehicles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->alerts:Ljava/util/List;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->certifiedSource:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimAvailableToView:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsContactTimes:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsFederationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsPhoneNumber:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsUrl:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->companyName:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->displayPolicyNumber:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalContactTimes:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalFederationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalPhoneNumber:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalUrl:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->lineOfBusiness:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->partnerPolicyNumber:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->paymentMethod:Ljava/lang/String;

    .line 56
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyLocation:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyNickname:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyStatusCode:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyType:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyTypeLabel:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->productType:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->vehicles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    return-object v0
.end method

.method public getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "alerts"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "alert"
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public getCancellationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->cancellationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getClaimAvailableToView()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimAvailableToView:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimsContactTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "claimsContactTimes"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "contactTimes"
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsContactTimes:Ljava/util/List;

    return-object v0
.end method

.method public getClaimsFederationInfo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsFederationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    return-object v0
.end method

.method public getClaimsPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public getDisplayPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->displayPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->effectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getGeneralContactTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactTime;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "generalContactTimes"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "contactTimes"
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalContactTimes:Ljava/util/List;

    return-object v0
.end method

.method public getGeneralFederationInfo()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalFederationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    return-object v0
.end method

.method public getGeneralPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneralUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOfBusiness()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->lineOfBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public getOutstandingBalance()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->outstandingBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPartnerPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->partnerPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentAmountDue()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->paymentAmountDue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPaymentDueDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->paymentDueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStatusCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyType:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyTypeLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyTypeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "vehicles"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "vehicle"
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public isCarrierBillingDataAvailable()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->carrierBillingDataAvailable:Z

    return v0
.end method

.method public isCertifiedSource()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->certifiedSource:Z

    return v0
.end method

.method public setAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    .line 415
    return-void
.end method

.method public setCancellationDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->cancellationDate:Ljava/util/Date;

    .line 424
    return-void
.end method

.method public setCarrierBillingDataAvailable(Z)V
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->carrierBillingDataAvailable:Z

    .line 435
    return-void
.end method

.method public setCertifiedSource(Z)V
    .locals 0

    .prologue
    .line 443
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->certifiedSource:Z

    .line 444
    return-void
.end method

.method public setClaimAvailableToView(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimAvailableToView:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public setClaimsFederationInfo(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsFederationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    .line 465
    return-void
.end method

.method public setClaimsPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsPhoneNumber:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public setClaimsUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->claimsUrl:Ljava/lang/String;

    .line 483
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->companyName:Ljava/lang/String;

    .line 492
    return-void
.end method

.method public setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 502
    return-void
.end method

.method public setDisplayPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->displayPolicyNumber:Ljava/lang/String;

    .line 511
    return-void
.end method

.method public setEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->effectiveDate:Ljava/util/Date;

    .line 520
    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->expirationDate:Ljava/util/Date;

    .line 529
    return-void
.end method

.method public setGeneralFederationInfo(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalFederationInfo:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederationInfo;

    .line 539
    return-void
.end method

.method public setGeneralPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalPhoneNumber:Ljava/lang/String;

    .line 548
    return-void
.end method

.method public setGeneralUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->generalUrl:Ljava/lang/String;

    .line 557
    return-void
.end method

.method public setLineOfBusiness(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->lineOfBusiness:Ljava/lang/String;

    .line 566
    return-void
.end method

.method public setOutstandingBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->outstandingBalance:Ljava/math/BigDecimal;

    .line 576
    return-void
.end method

.method public setPartnerPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->partnerPolicyNumber:Ljava/lang/String;

    .line 585
    return-void
.end method

.method public setPaymentAmountDue(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->paymentAmountDue:Ljava/math/BigDecimal;

    .line 594
    return-void
.end method

.method public setPaymentDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->paymentDueDate:Ljava/util/Date;

    .line 603
    return-void
.end method

.method public setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->paymentMethod:Ljava/lang/String;

    .line 612
    return-void
.end method

.method public setPolicyLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyLocation:Ljava/lang/String;

    .line 625
    return-void
.end method

.method public setPolicyNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyNickname:Ljava/lang/String;

    .line 634
    return-void
.end method

.method public setPolicyStatusCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyStatusCode:Ljava/lang/String;

    .line 643
    return-void
.end method

.method public setPolicyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyType:Ljava/lang/String;

    .line 652
    return-void
.end method

.method public setPolicyTypeLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->policyTypeLabel:Ljava/lang/String;

    .line 661
    return-void
.end method

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->productType:Ljava/lang/String;

    .line 672
    return-void
.end method
