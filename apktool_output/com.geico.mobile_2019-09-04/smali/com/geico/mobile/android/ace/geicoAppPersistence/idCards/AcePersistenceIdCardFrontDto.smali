.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final address:Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;

.field public builtWithConciseService:Z

.field public carryingBodilyInjuryLiability:Z

.field public carryingErsCoverage:Z

.field public carryingMbiCoverage:Z

.field public carryingPersonalInjuryProtection:Z

.field public coOwner:Ljava/lang/String;

.field public final companyDetails:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;

.field public displayMethod:Ljava/lang/String;

.field public drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDriverDto;",
            ">;"
        }
    .end annotation
.end field

.field public effectiveDate:Ljava/lang/String;

.field public eligibleForFullCurrentTermIdCardDisplay:Z

.field public expirationDate:Ljava/lang/String;

.field public frontIdCardTappableElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public imagePath:Ljava/lang/String;

.field public isCyclePolicy:Z

.field public modeForPortfolioFullCurrentTermIdCardDisplayEnabled:Z

.field public originalEffectiveDate:Ljava/lang/String;

.field public owner:Ljava/lang/String;

.field public policyInRenewal:Z

.field public policyNumber:Ljava/lang/String;

.field public ratedState:Ljava/lang/String;

.field public final regionDetails:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;

.field public registeredState:Ljava/lang/String;

.field public vehicleIdentifier:Ljava/lang/String;

.field public vehicleMake:Ljava/lang/String;

.field public vehicleModel:Ljava/lang/String;

.field public vehicleUnitNumber:Ljava/lang/String;

.field public vehicleVin:Ljava/lang/String;

.field public vehicleYear:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->address:Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->coOwner:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->companyDetails:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->displayMethod:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->drivers:Ljava/util/List;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->effectiveDate:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->expirationDate:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->frontIdCardTappableElements:Ljava/util/List;

    .line 35
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->height:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->imagePath:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->originalEffectiveDate:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->owner:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->policyNumber:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->ratedState:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->regionDetails:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardRegionDto;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->registeredState:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleIdentifier:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleMake:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleModel:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleUnitNumber:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleVin:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->vehicleYear:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;->width:I

    return-void
.end method
