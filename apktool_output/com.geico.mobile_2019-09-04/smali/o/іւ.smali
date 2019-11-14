.class public Lo/іւ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ьӀ;

.field private final ˏ:Lo/нı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/нı;

    invoke-direct {v0}, Lo/нı;-><init>()V

    iput-object v0, p0, Lo/іւ;->ˏ:Lo/нı;

    .line 18
    new-instance v0, Lo/ьӀ;

    invoke-direct {v0}, Lo/ьӀ;-><init>()V

    iput-object v0, p0, Lo/іւ;->ˎ:Lo/ьӀ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/іւ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;

    invoke-virtual {p0, p1, p2}, Lo/іւ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lo/іւ;->ˏ:Lo/нı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getBackOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v1

    iget-object v2, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;->backOfIdCard:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lo/іւ;->ˎ:Lo/ьӀ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    iget-object v2, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;->frontOfIdCard:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardFrontDto;

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getEligibleForCurrentTermIdCardDisplayByApplication()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;->eligibleForCurrentTermIdCardDisplayByApplication:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getModeForCurrentTermIdCardDisplayByApplicationEnabled()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;->modeForCurrentTermIdCardDisplayByApplicationEnabled:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getAllRegisteredStatesEnabledForCurrentTermDisplay()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;->allRegisteredStatesEnabledForCurrentTermDisplay:Ljava/lang/String;

    .line 32
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;-><init>()V

    return-object v0
.end method
