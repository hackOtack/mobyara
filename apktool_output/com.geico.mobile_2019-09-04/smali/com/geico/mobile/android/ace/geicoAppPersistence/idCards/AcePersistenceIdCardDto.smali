.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public allRegisteredStatesEnabledForCurrentTermDisplay:Ljava/lang/String;

.field public final backOfIdCard:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;

.field public eligibleForCurrentTermIdCardDisplayByApplication:Ljava/lang/String;

.field public final frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;

.field public modeForCurrentTermIdCardDisplayByApplicationEnabled:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;->allRegisteredStatesEnabledForCurrentTermDisplay:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;->backOfIdCard:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;

    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;->eligibleForCurrentTermIdCardDisplayByApplication:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;->frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;

    .line 22
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;->modeForCurrentTermIdCardDisplayByApplicationEnabled:Ljava/lang/String;

    return-void
.end method
