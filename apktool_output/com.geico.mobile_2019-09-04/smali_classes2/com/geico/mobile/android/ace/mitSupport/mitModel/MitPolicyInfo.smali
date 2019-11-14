.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "version",
        "abridged",
        "statusCode",
        "policyStatusCode",
        "policyStatusDescription",
        "pendingPolicyStatus",
        "pendingPolicyCancellationDate",
        "statusMessage",
        "number",
        "name",
        "coInsuredName",
        "ratedState",
        "company",
        "companyDescription",
        "naicCode",
        "policyInceptionDate",
        "effectiveDate",
        "expirationDate",
        "policyTermCode",
        "renewedWithFutureEffectiveDate",
        "rateStructureCode",
        "contact",
        "hasMultipleRatedLocation",
        "ebillStatus",
        "epolicyStatus",
        "billing",
        "currentPayPlan",
        "enrolledInRecurringPayment",
        "recurringPaymentMethod",
        "drivers",
        "vehicles",
        "insuringSpecialtyVehicle",
        "drivingAnyVehicleForBusiness",
        "coverages",
        "discounts",
        "paidInFullEligible",
        "paidInFullBalance",
        "paidInFullDiscount",
        "paidInFullPayByDate",
        "quotes",
        "insuranceLineCode",
        "lastPaymentReversed",
        "physicalCancelDate",
        "renterQuoteAvailability",
        "coverageUpsellEligibility",
        "hasSavedQuotes",
        "originalEffectiveDate",
        "homeRentersCondoEligibility",
        "modeForQuickMessaging",
        "userProfileDrivers"
    }
.end annotation


# instance fields
.field private abridged:Z

.field private billing:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;

.field private coInsuredName:Ljava/lang/String;

.field private company:Ljava/lang/String;

.field private companyDescription:Ljava/lang/String;

.field private contact:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;

.field private coverageUpsellEligibility:Ljava/lang/String;

.field private coverages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currentPayPlan:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;

.field private discounts:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;

.field private drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private drivingAnyVehicleForBusiness:Z

.field private ebillStatus:Ljava/lang/String;

.field private effectiveDate:Ljava/util/Date;

.field private enrolledInRecurringPayment:Z

.field private epolicyStatus:Ljava/lang/String;

.field private expirationDate:Ljava/util/Date;

.field private hasMultipleRatedLocation:Z

.field private hasSavedQuotes:Z

.field private homeRentersCondoEligibility:Ljava/lang/String;

.field private insuranceLineCode:Ljava/lang/String;

.field private insuringSpecialtyVehicle:Z

.field private lastPaymentReversed:Ljava/lang/Boolean;

.field private modeForQuickMessaging:Ljava/lang/String;

.field private naicCode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private originalEffectiveDate:Ljava/util/Date;

.field private paidInFullBalance:Ljava/math/BigDecimal;

.field private paidInFullDiscount:Ljava/math/BigDecimal;

.field private paidInFullEligible:Ljava/lang/Boolean;

.field private paidInFullPayByDate:Ljava/util/Date;

.field private pendingPolicyCancellationDate:Ljava/util/Date;

.field private pendingPolicyStatus:Ljava/lang/String;

.field private physicalCancelDate:Ljava/util/Date;

.field private policyInceptionDate:Ljava/util/Date;

.field private policyStatusCode:Ljava/lang/String;

.field private policyStatusDescription:Ljava/lang/String;

.field private policyTermCode:Ljava/lang/String;

.field private quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rateStructureCode:Ljava/lang/String;

.field private ratedState:Ljava/lang/String;

.field private recurringPaymentMethod:Ljava/lang/String;

.field private renewedWithFutureEffectiveDate:Z

.field private renterQuoteAvailability:Ljava/lang/String;

.field private statusCode:Ljava/math/BigInteger;

.field private statusMessage:Ljava/lang/String;

.field private userProfileDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserProfileDriverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private vehicles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 416
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->billing:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;

    .line 417
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->coInsuredName:Ljava/lang/String;

    .line 418
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->company:Ljava/lang/String;

    .line 419
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->companyDescription:Ljava/lang/String;

    .line 420
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->contact:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;

    .line 421
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->coverageUpsellEligibility:Ljava/lang/String;

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->coverages:Ljava/util/List;

    .line 423
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->currentPayPlan:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;

    .line 424
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->discounts:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->drivers:Ljava/util/List;

    .line 427
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->ebillStatus:Ljava/lang/String;

    .line 430
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->epolicyStatus:Ljava/lang/String;

    .line 434
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->homeRentersCondoEligibility:Ljava/lang/String;

    .line 435
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->insuranceLineCode:Ljava/lang/String;

    .line 438
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->modeForQuickMessaging:Ljava/lang/String;

    .line 439
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->naicCode:Ljava/lang/String;

    .line 440
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->name:Ljava/lang/String;

    .line 441
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->number:Ljava/lang/String;

    .line 451
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyStatusCode:Ljava/lang/String;

    .line 452
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyStatusDescription:Ljava/lang/String;

    .line 453
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyTermCode:Ljava/lang/String;

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->quotes:Ljava/util/List;

    .line 455
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->rateStructureCode:Ljava/lang/String;

    .line 456
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->ratedState:Ljava/lang/String;

    .line 457
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->recurringPaymentMethod:Ljava/lang/String;

    .line 460
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->statusCode:Ljava/math/BigInteger;

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->statusMessage:Ljava/lang/String;

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->userProfileDrivers:Ljava/util/List;

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->vehicles:Ljava/util/List;

    .line 464
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBilling()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->billing:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;

    return-object v0
.end method

.method public getCoInsuredName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->coInsuredName:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->companyDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->contact:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;

    return-object v0
.end method

.method public getCoverageUpsellEligibility()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->coverageUpsellEligibility:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "coverages"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "coverage"
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->coverages:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentPayPlan()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->currentPayPlan:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;

    return-object v0
.end method

.method public getDiscounts()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->discounts:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;

    return-object v0
.end method

.method public getDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "drivers"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "driver"
    .end annotation

    .prologue
    .line 530
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public getEbillStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->ebillStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->effectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEpolicyStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->epolicyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getHomeRentersCondoEligibility()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->homeRentersCondoEligibility:Ljava/lang/String;

    return-object v0
.end method

.method public getInsuranceLineCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->insuranceLineCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPaymentReversed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->lastPaymentReversed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getModeForQuickMessaging()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->modeForQuickMessaging:Ljava/lang/String;

    return-object v0
.end method

.method public getNaicCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->naicCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalEffectiveDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->originalEffectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPaidInFullBalance()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->paidInFullBalance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPaidInFullDiscount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->paidInFullDiscount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getPaidInFullEligible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
    .end annotation

    .prologue
    .line 619
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->paidInFullEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPaidInFullPayByDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->paidInFullPayByDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPendingPolicyCancellationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 631
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->pendingPolicyCancellationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPendingPolicyStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->pendingPolicyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalCancelDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 642
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->physicalCancelDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyInceptionDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyInceptionDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyStatusCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStatusDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 679
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyStatusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyTermCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyTermCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "quotes"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "quote"
        ˏ = true
    .end annotation

    .prologue
    .line 700
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public getRateStructureCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->rateStructureCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRatedState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->ratedState:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurringPaymentMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->recurringPaymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRenterQuoteAvailability()Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->renterQuoteAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/math/BigInteger;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->statusCode:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProfileDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserProfileDriverInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "userProfileDrivers"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "userProfileDriver"
    .end annotation

    .prologue
    .line 743
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->userProfileDrivers:Ljava/util/List;

    return-object v0
.end method

.method public getVehicles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "vehicles"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "vehicle"
        ˏ = true
    .end annotation

    .prologue
    .line 749
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isAbridged()Z
    .locals 1

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->abridged:Z

    return v0
.end method

.method public isDrivingAnyVehicleForBusiness()Z
    .locals 1

    .prologue
    .line 767
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->drivingAnyVehicleForBusiness:Z

    return v0
.end method

.method public isEnrolledInRecurringPayment()Z
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->enrolledInRecurringPayment:Z

    return v0
.end method

.method public isHasMultipleRatedLocation()Z
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->hasMultipleRatedLocation:Z

    return v0
.end method

.method public isHasSavedQuotes()Z
    .locals 1

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->hasSavedQuotes:Z

    return v0
.end method

.method public isInsuringSpecialtyVehicle()Z
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->insuringSpecialtyVehicle:Z

    return v0
.end method

.method public isRenewedWithFutureEffectiveDate()Z
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->renewedWithFutureEffectiveDate:Z

    return v0
.end method

.method public setAbridged(Z)V
    .locals 0

    .prologue
    .line 804
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->abridged:Z

    .line 805
    return-void
.end method

.method public setBilling(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->billing:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInfo;

    .line 809
    return-void
.end method

.method public setCoInsuredName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->coInsuredName:Ljava/lang/String;

    .line 813
    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->company:Ljava/lang/String;

    .line 822
    return-void
.end method

.method public setCompanyDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->companyDescription:Ljava/lang/String;

    .line 831
    return-void
.end method

.method public setContact(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->contact:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;

    .line 835
    return-void
.end method

.method public setCoverageUpsellEligibility(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->coverageUpsellEligibility:Ljava/lang/String;

    .line 847
    return-void
.end method

.method public setCoverages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 850
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->coverages:Ljava/util/List;

    .line 851
    return-void
.end method

.method public setCurrentPayPlan(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->currentPayPlan:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;

    .line 855
    return-void
.end method

.method public setDiscounts(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->discounts:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountsInfo;

    .line 859
    return-void
.end method

.method public setDrivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 862
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->drivers:Ljava/util/List;

    .line 863
    return-void
.end method

.method public setDrivingAnyVehicleForBusiness(Z)V
    .locals 0

    .prologue
    .line 872
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->drivingAnyVehicleForBusiness:Z

    .line 873
    return-void
.end method

.method public setEbillStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->ebillStatus:Ljava/lang/String;

    .line 877
    return-void
.end method

.method public setEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->effectiveDate:Ljava/util/Date;

    .line 881
    return-void
.end method

.method public setEnrolledInRecurringPayment(Z)V
    .locals 0

    .prologue
    .line 884
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->enrolledInRecurringPayment:Z

    .line 885
    return-void
.end method

.method public setEpolicyStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->epolicyStatus:Ljava/lang/String;

    .line 889
    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->expirationDate:Ljava/util/Date;

    .line 893
    return-void
.end method

.method public setHasMultipleRatedLocation(Z)V
    .locals 0

    .prologue
    .line 896
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->hasMultipleRatedLocation:Z

    .line 897
    return-void
.end method

.method public setHasSavedQuotes(Z)V
    .locals 0

    .prologue
    .line 900
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->hasSavedQuotes:Z

    .line 901
    return-void
.end method

.method public setHomeRentersCondoEligibility(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->homeRentersCondoEligibility:Ljava/lang/String;

    .line 913
    return-void
.end method

.method public setInsuranceLineCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->insuranceLineCode:Ljava/lang/String;

    .line 917
    return-void
.end method

.method public setInsuringSpecialtyVehicle(Z)V
    .locals 0

    .prologue
    .line 926
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->insuringSpecialtyVehicle:Z

    .line 927
    return-void
.end method

.method public setLastPaymentReversed(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->lastPaymentReversed:Ljava/lang/Boolean;

    .line 931
    return-void
.end method

.method public setModeForQuickMessaging(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->modeForQuickMessaging:Ljava/lang/String;

    .line 941
    return-void
.end method

.method public setNaicCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->naicCode:Ljava/lang/String;

    .line 952
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->name:Ljava/lang/String;

    .line 956
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->number:Ljava/lang/String;

    .line 960
    return-void
.end method

.method public setOriginalEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->originalEffectiveDate:Ljava/util/Date;

    .line 964
    return-void
.end method

.method public setPaidInFullBalance(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->paidInFullBalance:Ljava/math/BigDecimal;

    .line 968
    return-void
.end method

.method public setPaidInFullDiscount(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->paidInFullDiscount:Ljava/math/BigDecimal;

    .line 972
    return-void
.end method

.method public setPaidInFullEligible(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->paidInFullEligible:Ljava/lang/Boolean;

    .line 976
    return-void
.end method

.method public setPaidInFullPayByDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->paidInFullPayByDate:Ljava/util/Date;

    .line 980
    return-void
.end method

.method public setPendingPolicyCancellationDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->pendingPolicyCancellationDate:Ljava/util/Date;

    .line 984
    return-void
.end method

.method public setPendingPolicyStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->pendingPolicyStatus:Ljava/lang/String;

    .line 988
    return-void
.end method

.method public setPhysicalCancelDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->physicalCancelDate:Ljava/util/Date;

    .line 992
    return-void
.end method

.method public setPolicyInceptionDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyInceptionDate:Ljava/util/Date;

    .line 1001
    return-void
.end method

.method public setPolicyStatusCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyStatusCode:Ljava/lang/String;

    .line 1014
    return-void
.end method

.method public setPolicyStatusDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyStatusDescription:Ljava/lang/String;

    .line 1024
    return-void
.end method

.method public setPolicyTermCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->policyTermCode:Ljava/lang/String;

    .line 1028
    return-void
.end method

.method public setQuotes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->quotes:Ljava/util/List;

    .line 1037
    return-void
.end method

.method public setRateStructureCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->rateStructureCode:Ljava/lang/String;

    .line 1041
    return-void
.end method

.method public setRatedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->ratedState:Ljava/lang/String;

    .line 1045
    return-void
.end method

.method public setRecurringPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->recurringPaymentMethod:Ljava/lang/String;

    .line 1049
    return-void
.end method

.method public setRenewedWithFutureEffectiveDate(Z)V
    .locals 0

    .prologue
    .line 1059
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->renewedWithFutureEffectiveDate:Z

    .line 1060
    return-void
.end method

.method public setRenterQuoteAvailability(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->renterQuoteAvailability:Ljava/lang/String;

    .line 1070
    return-void
.end method

.method public setStatusCode(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->statusCode:Ljava/math/BigInteger;

    .line 1074
    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->statusMessage:Ljava/lang/String;

    .line 1078
    return-void
.end method

.method public setUserProfileDrivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserProfileDriverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->userProfileDrivers:Ljava/util/List;

    .line 1085
    return-void
.end method

.method public setVehicles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->vehicles:Ljava/util/List;

    .line 1089
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfo;->version:Ljava/lang/String;

    .line 1093
    return-void
.end method
