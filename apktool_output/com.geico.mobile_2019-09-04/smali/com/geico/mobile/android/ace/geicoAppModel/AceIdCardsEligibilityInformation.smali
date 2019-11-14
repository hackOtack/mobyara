.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private eligibilityStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

.field private eligibleVehicleInformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation
.end field

.field private eligibleVehicleInformationsForRebuildingIdCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation
.end field

.field private hashedRequestInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ineligibilityReason:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->CANNOT_BUILD_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibilityStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibleVehicleInformations:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibleVehicleInformationsForRebuildingIdCards:Ljava/util/List;

    .line 27
    const-string v0, ""

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->hashedRequestInfo:Ljava/util/Map;

    .line 28
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;->UNDETERMINED:Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->ineligibilityReason:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->ineligibilityReason:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->ineligibilityReason:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason$AceIdCardsIneligibilityReasonVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibilityStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibilityStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public collectVehicleInformationsEligibleForIdCardDisplay()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibleVehicleInformations:Ljava/util/List;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation$1;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEligibilityStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibilityStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    return-object v0
.end method

.method public getEligibleVehicleInformation(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
    .locals 4

    .prologue
    .line 61
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->collectVehicleInformationsEligibleForIdCardDisplay()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation$2;

    invoke-direct {v2, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;Ljava/lang/String;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    return-object v0
.end method

.method public getEligibleVehicleInformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibleVehicleInformations:Ljava/util/List;

    return-object v0
.end method

.method public getEligibleVehicleInformationsForRebuildingIdCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibleVehicleInformationsForRebuildingIdCards:Ljava/util/List;

    return-object v0
.end method

.method public getHashedRequestInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->hashedRequestInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getIneligibilityReason()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->ineligibilityReason:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;

    return-object v0
.end method

.method public setEligibilityStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibilityStatus:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    .line 88
    return-void
.end method

.method public setEligibleVehicleInformationsForRebuildingIdCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->eligibleVehicleInformationsForRebuildingIdCards:Ljava/util/List;

    .line 93
    return-void
.end method

.method public setIneligibilityReason(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->ineligibilityReason:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;

    .line 97
    return-void
.end method
