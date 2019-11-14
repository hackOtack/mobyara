.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
.source ""


# instance fields
.field private allowedCoverageActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private automaticPaymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

.field private billingCardType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field private billingDocumentSets:Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

.field private final billingDocumentsMap:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Lo/\u03f3\u0131;",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private callToMakeChangesToAccountInfo:Z

.field private callToMakeChangesToDrivers:Z

.field private callToMakeChangesToVehicles:Z

.field private coInsuredFullName:Ljava/lang/String;

.field private coInsuredName:Ljava/lang/String;

.field private companyCode:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private contact:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

.field private customBillingCardLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;"
        }
    .end annotation
.end field

.field private customBillingLargeCardLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;"
        }
    .end annotation
.end field

.field private dashBoardCardsLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation
.end field

.field private digitalHugs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;",
            ">;"
        }
    .end annotation
.end field

.field private discounts:Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

.field private documentSets:Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

.field private final drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation
.end field

.field private duckCreekChangePayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;

.field private duckCreekPayPlansInformationState:Lo/ӏӀ;

.field private duckCreekPaymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

.field private duckCreekPaymentDueDay:I

.field private duckCreekPaymentPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;",
            ">;"
        }
    .end annotation
.end field

.field private duckCreekTotalPremium:Ljava/math/BigDecimal;

.field private ePolicyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

.field private ebillStatus:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

.field private effectiveDate:Lo/ϳı;

.field private enrolledInRecurringPayment:Z

.field private enrolledRecurringPaymentType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

.field private existingAlternatePayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;",
            ">;"
        }
    .end annotation
.end field

.field private expirationDate:Lo/ϳı;

.field private fullName:Ljava/lang/String;

.field private hasSavedQuotes:Z

.field private headerNotices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
            ">;"
        }
    .end annotation
.end field

.field private homeRentersCondoEligibility:Ljava/lang/String;

.field private insuranceLineCode:Ljava/lang/String;

.field private insuringSpecialtyVehicle:Z

.field private isPaymentDueDayChanged:Z

.field private isPaymentPlanChanged:Z

.field private mailingAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

.field private makePaymentResponse:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

.field private militaryPayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

.field private modeForChat:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;

.field private naicCode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private onPaymentRestriction:Z

.field private overflowStartMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private payPlanInformationState:Lo/ӏӀ;

.field private payPlanOptionDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

.field private paymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

.field private paymentHistory:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

.field private paymentHistoryInformationState:Lo/ӏӀ;

.field private paymentRestriction:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;

.field private pendingPolicyCancellationDate:Lo/ϳı;

.field private final personalizationCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;",
            ">;"
        }
    .end annotation
.end field

.field private policyCoverages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;"
        }
    .end annotation
.end field

.field private final policyDocumentsMap:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Lo/\u03f3\u0131;",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private pushNotificationMessageAction:Ljava/lang/String;

.field private final quotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;",
            ">;"
        }
    .end annotation
.end field

.field private rateStructureCode:Ljava/lang/String;

.field private ratedState:Ljava/lang/String;

.field private ratedStateEnum:Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

.field private registeringAnyVehicleInNYToday:Z

.field private renewedWithFutureEffectiveDate:Z

.field private renterQuoteAvailability:Ljava/lang/String;

.field private specialPayPlanIndicator:Z

.field private startMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private tenureInYears:I

.field private termLength:I

.field private unEnrollInAutomaticPaymentProcessDate:Ljava/lang/String;

.field private updatedPaymentPlanResponse:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

.field private userPaymentInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

.field private final userProfileDriverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleCoverages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->allowedCoverageActions:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->automaticPaymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    .line 53
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->billingCardType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 54
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->billingDocumentSets:Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    .line 55
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->billingDocumentsMap:Ljava/util/SortedMap;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->coInsuredFullName:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->coInsuredName:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->companyCode:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->companyName:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->contact:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->customBillingCardLayout:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->customBillingLargeCardLayout:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->dashBoardCardsLayout:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->digitalHugs:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->discounts:Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    .line 69
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->documentSets:Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->drivers:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekChangePayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;

    .line 72
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPayPlansInformationState:Lo/ӏӀ;

    .line 73
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPaymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPaymentPlans:Ljava/util/List;

    .line 77
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ePolicyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    .line 78
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ebillStatus:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    .line 79
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->effectiveDate:Lo/ϳı;

    .line 81
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->enrolledRecurringPaymentType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->existingAlternatePayers:Ljava/util/List;

    .line 83
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->expirationDate:Lo/ϳı;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->fullName:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->headerNotices:Ljava/util/List;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->homeRentersCondoEligibility:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->insuranceLineCode:Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->mailingAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 93
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->makePaymentResponse:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    .line 94
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->militaryPayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 95
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->modeForChat:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->naicCode:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->name:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->overflowStartMenuItems:Ljava/util/List;

    .line 100
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->payPlanInformationState:Lo/ӏӀ;

    .line 101
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->payPlanOptionDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    .line 102
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    .line 103
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentHistory:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    .line 104
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentHistoryInformationState:Lo/ӏӀ;

    .line 105
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;->PAYMENT_RESTRICTION_OFF:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentRestriction:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;

    .line 106
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->pendingPolicyCancellationDate:Lo/ϳı;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->personalizationCenters:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->policyCoverages:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->policyDocumentsMap:Ljava/util/SortedMap;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->pushNotificationMessageAction:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->quotes:Ljava/util/List;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->rateStructureCode:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ratedState:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ratedStateEnum:Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->renterQuoteAvailability:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->startMenuItems:Ljava/util/List;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->unEnrollInAutomaticPaymentProcessDate:Ljava/lang/String;

    .line 124
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->updatedPaymentPlanResponse:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

    .line 125
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->userPaymentInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->userProfileDriverIds:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->vehicleCoverages:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->vehicles:Ljava/util/List;

    return-void
.end method

.method private static synthetic lambda$buildSavedQuotesComparator$0(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)I
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getQuoteDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getQuoteDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ϳı;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getSequenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getSequenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->lambda$buildSavedQuotesComparator$0(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public acceptBillingCardVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->billingCardType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ratedStateEnum:Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ebillStatus:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->modeForChat:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->enrolledRecurringPaymentType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->enrolledRecurringPaymentType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected addStoredAccountNames(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    invoke-virtual {p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->addValidAccountName(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method protected addValidAccountName(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected buildSavedQuotesComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    sget-object v0, Lo/յɹ;->ˏ:Lo/յɹ;

    return-object v0
.end method

.method public getAllowedCoverageActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->allowedCoverageActions:Ljava/util/List;

    return-object v0
.end method

.method public getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->automaticPaymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    return-object v0
.end method

.method public getBillingCardType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->billingCardType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-object v0
.end method

.method public getBillingDocumentsMap()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Lo/\u03f3\u0131;",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->billingDocumentsMap:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getCardAccounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPolicyHolderNames()Ljava/util/List;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredCreditCardNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->addStoredAccountNames(Ljava/util/List;Ljava/util/List;)V

    .line 201
    return-object v0
.end method

.method public getCheckAccounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPolicyHolderNames()Ljava/util/List;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredBankAccountNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->addStoredAccountNames(Ljava/util/List;Ljava/util/List;)V

    .line 207
    return-object v0
.end method

.method public getCoInsuredName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->coInsuredName:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->contact:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    return-object v0
.end method

.method public getCustomBillingCardLayout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->customBillingCardLayout:Ljava/util/List;

    return-object v0
.end method

.method public getCustomBillingLargeCardLayout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->customBillingLargeCardLayout:Ljava/util/List;

    return-object v0
.end method

.method public getDashBoardCardsLayout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->dashBoardCardsLayout:Ljava/util/List;

    return-object v0
.end method

.method public getDigitalHugs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->digitalHugs:Ljava/util/List;

    return-object v0
.end method

.method public getDiscounts()Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->discounts:Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    return-object v0
.end method

.method public getDisplayEffectiveDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->effectiveDate:Lo/ϳı;

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriver(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->drivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 253
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDriverNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public getDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public getDuckCreekChangePayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekChangePayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;

    return-object v0
.end method

.method public getDuckCreekPayPlansInformationState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPayPlansInformationState:Lo/ӏӀ;

    return-object v0
.end method

.method public getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPaymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    return-object v0
.end method

.method public getDuckCreekPaymentDueDay()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPaymentDueDay:I

    return v0
.end method

.method public getDuckCreekPaymentPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPaymentPlans:Ljava/util/List;

    return-object v0
.end method

.method public getDuckCreekTotalPremium()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekTotalPremium:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ePolicyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    return-object v0
.end method

.method public getEbillStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ebillStatus:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    return-object v0
.end method

.method public getEffectiveDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->effectiveDate:Lo/ϳı;

    return-object v0
.end method

.method public getEnrolledRecurringPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->enrolledRecurringPaymentType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    return-object v0
.end method

.method public getErsCoveredVehicles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceErsCoverageVehicleMatcher;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceErsCoverageVehicleMatcher;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExistingAlternatePayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->existingAlternatePayers:Ljava/util/List;

    return-object v0
.end method

.method public getExpirationDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->expirationDate:Lo/ϳı;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->headerNotices:Ljava/util/List;

    return-object v0
.end method

.method public getHomeRentersCondoEligibility()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->homeRentersCondoEligibility:Ljava/lang/String;

    return-object v0
.end method

.method public getInsuranceLineCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->insuranceLineCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->mailingAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public getMakePaymentResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->makePaymentResponse:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    return-object v0
.end method

.method public getMilitaryPayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->militaryPayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    return-object v0
.end method

.method public getMostRecentSavedQuote()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getQuotes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->buildSavedQuotesComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;

    goto :goto_0
.end method

.method public getNaicCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->naicCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamedInsuredFirstName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 364
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNamedInsuredLastInitial()Ljava/lang/String;
    .locals 3

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getNamedInsuredLastName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamedInsuredLastName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 373
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowStartMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->overflowStartMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public getPayPlanInformationState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->payPlanInformationState:Lo/ӏӀ;

    return-object v0
.end method

.method public getPayPlanOptionDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->payPlanOptionDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    return-object v0
.end method

.method public getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    return-object v0
.end method

.method public getPaymentDueDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getPaymentDueDate()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentDueDays()I
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDueDate()Lo/ϳı;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ϳı;->ˋ(I)I

    move-result v0

    return v0
.end method

.method public getPaymentHistory()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentHistory:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    return-object v0
.end method

.method public getPaymentHistoryInformationState()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentHistoryInformationState:Lo/ӏӀ;

    return-object v0
.end method

.method public getPendingPolicyCancellationDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->pendingPolicyCancellationDate:Lo/ϳı;

    return-object v0
.end method

.method public getPersonalizationCenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->personalizationCenters:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyCoverages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->policyCoverages:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyDocumentsMap()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Lo/\u03f3\u0131;",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->policyDocumentsMap:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getPolicyHolderFullNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->fullName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->addValidAccountName(Ljava/lang/String;Ljava/util/List;)V

    .line 434
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->coInsuredFullName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->addValidAccountName(Ljava/lang/String;Ljava/util/List;)V

    .line 435
    return-object v0
.end method

.method public getPolicyHolderNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->addValidAccountName(Ljava/lang/String;Ljava/util/List;)V

    .line 442
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->coInsuredName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->addValidAccountName(Ljava/lang/String;Ljava/util/List;)V

    .line 443
    return-object v0
.end method

.method public getPushNotificationAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->pushNotificationMessageAction:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->quotes:Ljava/util/List;

    return-object v0
.end method

.method public getRateStructureCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->rateStructureCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRatedState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ratedState:Ljava/lang/String;

    return-object v0
.end method

.method public getRatedStateEnum()Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ratedStateEnum:Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    return-object v0
.end method

.method protected getRemainingBalance()Lo/сı;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getRemainingBalance()Lo/сı;

    move-result-object v0

    return-object v0
.end method

.method public getRenterQuoteAvailability()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->renterQuoteAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getStartMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->startMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public getTenureInYears()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->tenureInYears:I

    return v0
.end method

.method public getTermLength()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->termLength:I

    return v0
.end method

.method public getUnEnrollInAutomaticPaymentProcessDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->unEnrollInAutomaticPaymentProcessDate:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedPaymentPlanResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->updatedPaymentPlanResponse:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

    return-object v0
.end method

.method public getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->userPaymentInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    return-object v0
.end method

.method public getUserProfileDriverIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->userProfileDriverIds:Ljava/util/List;

    return-object v0
.end method

.method public getVehicle(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 3

    .prologue
    .line 505
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->vehicles:Ljava/util/List;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehicleUnitNumberMatcher;

    invoke-direct {v2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehicleUnitNumberMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method public getVehicleById(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 3

    .prologue
    .line 510
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->vehicles:Ljava/util/List;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehicleIdMatcher;

    invoke-direct {v2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehicleIdMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method public getVehicleCoverages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->vehicleCoverages:Ljava/util/List;

    return-object v0
.end method

.method public getVehicles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public isActivePolicy()Z
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->isActive()Z

    move-result v0

    return v0
.end method

.method public isAutoPolicy()Z
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->isAutoPolicy()Z

    move-result v0

    return v0
.end method

.method public isCallToMakeChangesToAccountInfo()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->callToMakeChangesToAccountInfo:Z

    return v0
.end method

.method public isCallToMakeChangesToDrivers()Z
    .locals 1

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->callToMakeChangesToDrivers:Z

    return v0
.end method

.method public isCallToMakeChangesToVehicles()Z
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->callToMakeChangesToVehicles:Z

    return v0
.end method

.method public isCyclePolicy()Z
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->isCyclePolicy()Z

    move-result v0

    return v0
.end method

.method public isEnrolledInRecurringPayment()Z
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->enrolledInRecurringPayment:Z

    return v0
.end method

.method public isHasSavedQuotes()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->hasSavedQuotes:Z

    return v0
.end method

.method public isInsuringSpecialtyVehicle()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->insuringSpecialtyVehicle:Z

    return v0
.end method

.method public isNotEnrolledInAutoPay()Z
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEnrolledRecurringPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->isManualPayment()Z

    move-result v0

    return v0
.end method

.method public isOnPaymentRestriction()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->onPaymentRestriction:Z

    return v0
.end method

.method public isPastDue()Z
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getBillingCardType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->isPastDue()Z

    move-result v0

    return v0
.end method

.method public isPaymentDueDayChanged()Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPaymentDueDayChanged:Z

    return v0
.end method

.method public isPaymentPlanChanged()Z
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPaymentPlanChanged:Z

    return v0
.end method

.method public isPendingCancellation()Z
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->isPendingCancellationForNonPayment()Z

    move-result v0

    return v0
.end method

.method public isPendingCancellationForNonPayment()Z
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->isPendingCancellationForNonPayment()Z

    move-result v0

    return v0
.end method

.method public isPostponePaymentAllowed()Z
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPostponePaymentAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRemainingBalance()Lo/сı;

    move-result-object v0

    invoke-interface {v0}, Lo/сı;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isPostponePaymentAvailable()Z
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isOasis()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->automaticPaymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->isPostponePaymentAvailable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getPaymentPostponements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs isRatedState([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 594
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ratedState:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRegisteringAnyVehicleInNYToday()Z
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->registeringAnyVehicleInNYToday:Z

    return v0
.end method

.method public isRenewedWithFutureEffectiveDate()Z
    .locals 1

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->renewedWithFutureEffectiveDate:Z

    return v0
.end method

.method public isSpecialPayPlanIndicator()Z
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->specialPayPlanIndicator:Z

    return v0
.end method

.method public isVehiclePolicy()Z
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x1

    return v0
.end method

.method public setAllowedCoverageActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->allowedCoverageActions:Ljava/util/List;

    .line 616
    return-void
.end method

.method public setAutomaticPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->automaticPaymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    .line 620
    return-void
.end method

.method public setBillingCardType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->billingCardType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 624
    return-void
.end method

.method public setBillingDocumentSets(Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->billingDocumentSets:Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    .line 628
    return-void
.end method

.method public setBillingDocumentsMap()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->billingDocumentSets:Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;->getPolicyDocumentSets()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->billingDocumentsMap:Ljava/util/SortedMap;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDocumentsMap(Ljava/util/List;Ljava/util/SortedMap;)V

    .line 632
    return-void
.end method

.method public setCallToMakeChangesToAccountInfo(Z)V
    .locals 0

    .prologue
    .line 635
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->callToMakeChangesToAccountInfo:Z

    .line 636
    return-void
.end method

.method public setCallToMakeChangesToDrivers(Z)V
    .locals 0

    .prologue
    .line 639
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->callToMakeChangesToDrivers:Z

    .line 640
    return-void
.end method

.method public setCallToMakeChangesToVehicles(Z)V
    .locals 0

    .prologue
    .line 643
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->callToMakeChangesToVehicles:Z

    .line 644
    return-void
.end method

.method public setCoInsuredFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->coInsuredFullName:Ljava/lang/String;

    .line 648
    return-void
.end method

.method public setCoInsuredName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->coInsuredName:Ljava/lang/String;

    .line 652
    return-void
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->companyCode:Ljava/lang/String;

    .line 656
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->companyName:Ljava/lang/String;

    .line 660
    return-void
.end method

.method public setContact(Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->contact:Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    .line 664
    return-void
.end method

.method public setCustomBillingCardLayout(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 667
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->customBillingCardLayout:Ljava/util/List;

    .line 668
    return-void
.end method

.method public setCustomBillingLargeCardLayout(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 671
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->customBillingLargeCardLayout:Ljava/util/List;

    .line 672
    return-void
.end method

.method public setDashBoardCardsLayout(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 675
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->dashBoardCardsLayout:Ljava/util/List;

    .line 676
    return-void
.end method

.method public setDigitalHugs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 679
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->digitalHugs:Ljava/util/List;

    .line 680
    return-void
.end method

.method public setDiscounts(Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->discounts:Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    .line 684
    return-void
.end method

.method public setDocumentSets(Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->documentSets:Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    .line 688
    return-void
.end method

.method protected setDocumentsMap(Ljava/util/List;Ljava/util/SortedMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Lo/\u03f3\u0131;",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 692
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->getTransactionTypeCodeDescriptionPair()Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 694
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->getTransactionDate()Lo/ϳı;

    move-result-object v3

    invoke-interface {v3}, Lo/ϳı;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 695
    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;

    .line 696
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->getTransactionDate()Lo/ϳı;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;-><init>(Ljava/lang/String;Lo/ϳı;)V

    .line 697
    invoke-virtual {p0, p2, v0, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->updateDocumentsMap(Ljava/util/SortedMap;Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;)V

    goto :goto_0

    .line 699
    :cond_0
    return-void
.end method

.method public setDuckCreekChangePayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekChangePayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;

    .line 703
    return-void
.end method

.method public setDuckCreekPayPlansInformationState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPayPlansInformationState:Lo/ӏӀ;

    .line 707
    return-void
.end method

.method public setDuckCreekPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPaymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    .line 711
    return-void
.end method

.method public setDuckCreekPaymentDueDay(I)V
    .locals 0

    .prologue
    .line 714
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPaymentDueDay:I

    .line 715
    return-void
.end method

.method public setDuckCreekPaymentPlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDuckcreekPayPlan;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 718
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekPaymentPlans:Ljava/util/List;

    .line 719
    return-void
.end method

.method public setDuckCreekTotalPremium(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->duckCreekTotalPremium:Ljava/math/BigDecimal;

    .line 723
    return-void
.end method

.method public setEPolicyStatus(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ePolicyStatus:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    .line 727
    return-void
.end method

.method public setEbillStatus(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ebillStatus:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    .line 731
    return-void
.end method

.method public setEffectiveDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->effectiveDate:Lo/ϳı;

    .line 736
    return-void
.end method

.method public setEnrolledInRecurringPayment(Z)V
    .locals 0

    .prologue
    .line 739
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->enrolledInRecurringPayment:Z

    .line 740
    return-void
.end method

.method public setEnrolledRecurringPaymentType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->enrolledRecurringPaymentType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    .line 744
    return-void
.end method

.method public setExistingAlternatePayers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 747
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->existingAlternatePayers:Ljava/util/List;

    .line 748
    return-void
.end method

.method public setExpirationDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->expirationDate:Lo/ϳı;

    .line 753
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->fullName:Ljava/lang/String;

    .line 757
    return-void
.end method

.method public setHasSavedQuotes(Z)V
    .locals 0

    .prologue
    .line 760
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->hasSavedQuotes:Z

    .line 761
    return-void
.end method

.method public setHeaderNotices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 764
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->headerNotices:Ljava/util/List;

    .line 765
    return-void
.end method

.method public setHomeRentersCondoEligibility(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->homeRentersCondoEligibility:Ljava/lang/String;

    .line 769
    return-void
.end method

.method public setInsuranceLineCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->insuranceLineCode:Ljava/lang/String;

    .line 773
    return-void
.end method

.method public setInsuringSpecialtyVehicle(Z)V
    .locals 0

    .prologue
    .line 776
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->insuringSpecialtyVehicle:Z

    .line 777
    return-void
.end method

.method public setMailingAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->mailingAddress:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 781
    return-void
.end method

.method public setMakePaymentResponse(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->makePaymentResponse:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceMakePaymentResponse;

    .line 785
    return-void
.end method

.method public setMilitaryPayPlan(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->militaryPayPlan:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    .line 789
    return-void
.end method

.method public setModeForChat(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->modeForChat:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;

    .line 793
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->name:Ljava/lang/String;

    .line 797
    return-void
.end method

.method public setOnPaymentRestriction(Z)V
    .locals 0

    .prologue
    .line 800
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->onPaymentRestriction:Z

    .line 801
    return-void
.end method

.method public setOverflowStartMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 804
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->overflowStartMenuItems:Ljava/util/List;

    .line 805
    return-void
.end method

.method public setPayPlanInformationState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->payPlanInformationState:Lo/ӏӀ;

    .line 809
    return-void
.end method

.method public setPayPlanOptionDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->payPlanOptionDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    .line 813
    return-void
.end method

.method public setPaymentDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentDetails:Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    .line 817
    return-void
.end method

.method public setPaymentDueDayChanged(Z)V
    .locals 0

    .prologue
    .line 820
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPaymentDueDayChanged:Z

    .line 821
    return-void
.end method

.method public setPaymentHistory(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentHistory:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    .line 825
    return-void
.end method

.method public setPaymentHistoryInformationState(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentHistoryInformationState:Lo/ӏӀ;

    .line 829
    return-void
.end method

.method public setPaymentPlanChanged(Z)V
    .locals 0

    .prologue
    .line 832
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPaymentPlanChanged:Z

    .line 833
    return-void
.end method

.method public setPaymentRestriction(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->paymentRestriction:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentRestriction;

    .line 837
    return-void
.end method

.method public setPendingPolicyCancellationDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->pendingPolicyCancellationDate:Lo/ϳı;

    .line 841
    return-void
.end method

.method public setPolicyCoverages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 844
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->policyCoverages:Ljava/util/List;

    .line 845
    return-void
.end method

.method public setPolicyDocumentsMap()V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->documentSets:Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;->getPolicyDocumentSets()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->policyDocumentsMap:Ljava/util/SortedMap;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDocumentsMap(Ljava/util/List;Ljava/util/SortedMap;)V

    .line 849
    return-void
.end method

.method public setPushNotificationAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->pushNotificationMessageAction:Ljava/lang/String;

    .line 853
    return-void
.end method

.method public setRateStructureCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->rateStructureCode:Ljava/lang/String;

    .line 857
    return-void
.end method

.method public setRatedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ratedState:Ljava/lang/String;

    .line 861
    return-void
.end method

.method public setRatedStateEnum(Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->ratedStateEnum:Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    .line 865
    return-void
.end method

.method public setRegisteringAnyVehicleInNYToday(Z)V
    .locals 0

    .prologue
    .line 868
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->registeringAnyVehicleInNYToday:Z

    .line 869
    return-void
.end method

.method public setRenewedWithFutureEffectiveDate(Z)V
    .locals 0

    .prologue
    .line 872
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->renewedWithFutureEffectiveDate:Z

    .line 873
    return-void
.end method

.method public setRenterQuoteAvailability(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->renterQuoteAvailability:Ljava/lang/String;

    .line 877
    return-void
.end method

.method public setSpecialPayPlanIndicator(Z)V
    .locals 0

    .prologue
    .line 880
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->specialPayPlanIndicator:Z

    .line 881
    return-void
.end method

.method public setStartMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 884
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->startMenuItems:Ljava/util/List;

    .line 885
    return-void
.end method

.method public setTenureInYears(I)V
    .locals 0

    .prologue
    .line 888
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->tenureInYears:I

    .line 889
    return-void
.end method

.method public setTermLength(I)V
    .locals 0

    .prologue
    .line 892
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->termLength:I

    .line 893
    return-void
.end method

.method public setUnEnrollInAutomaticPaymentProcessDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->unEnrollInAutomaticPaymentProcessDate:Ljava/lang/String;

    .line 897
    return-void
.end method

.method public setUpdatedPaymentPlanResponse(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->updatedPaymentPlanResponse:Lcom/geico/mobile/android/ace/geicoAppModel/response/AceUpdatePaymentPlanResponse;

    .line 901
    return-void
.end method

.method public setUserPaymentInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->userPaymentInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 905
    return-void
.end method

.method public setVehicleCoverages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 908
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->vehicleCoverages:Ljava/util/List;

    .line 909
    return-void
.end method

.method protected updateDocumentsMap(Ljava/util/SortedMap;Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Lo/\u03f3\u0131;",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;>;>;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;",
            ")V"
        }
    .end annotation

    .prologue
    .line 914
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->getPolicyEffectiveDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->getPolicyEffectiveDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    .line 916
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->getForms()Ljava/util/List;

    move-result-object v1

    .line 915
    invoke-interface {v0, p3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :goto_0
    return-void

    .line 918
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 920
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->getForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->getPolicyEffectiveDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
