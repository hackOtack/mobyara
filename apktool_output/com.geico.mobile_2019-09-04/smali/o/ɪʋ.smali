.class public Lo/ɪʋ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0399\u025c;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u025c\u0406;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 25
    new-instance v0, Lo/ɭǀ;

    invoke-direct {v0}, Lo/ɭǀ;-><init>()V

    iput-object v0, p0, Lo/ɪʋ;->ˋ:Lo/ιɍ;

    .line 26
    new-instance v0, Lo/ɁІ;

    invoke-direct {v0}, Lo/ɁІ;-><init>()V

    iput-object v0, p0, Lo/ɪʋ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ɪʋ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/Ιɜ;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    invoke-virtual {p0, p1, p2}, Lo/ɪʋ;->ॱ(Lo/Ιɜ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibleVehicleInformations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 59
    invoke-virtual {p0, v1, v0}, Lo/ɪʋ;->ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method protected ˊ(Lo/Ιɜ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lo/Ιɜ;->ˏ()Lo/ɭі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭі;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/ɪʋ;->ˎ(Lo/Ιɜ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z
    .locals 2

    .prologue
    .line 82
    const-string v0, "NY"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getRegisteredState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Z
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibleVehicleInformations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɪʋ$4;

    invoke-direct {v2, p0}, Lo/ɪʋ$4;-><init>(Lo/ɪʋ;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u025c\u0406;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ɪʋ$2;

    invoke-direct {v1, p0}, Lo/ɪʋ$2;-><init>(Lo/ɪʋ;)V

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ˏ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Lo/Ιɜ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lo/ɪʋ;->ॱ(Lo/Ιɜ;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo/ɪʋ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p2}, Lo/ɪʋ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleVin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/Ιɜ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lo/ɪʋ;->ॱ(Lo/Ιɜ;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ɪʋ;->ॱ(Lo/Ιɜ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/ɪʋ;->ˋ(Lo/Ιɜ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lo/Ιɜ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Lo/Ιɜ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪʋ;->ˋ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->CANNOT_BUILD_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lo/ɪʋ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/ɪʋ;->ˊ(Lo/Ιɜ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->REQUIRES_MORE_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->READY_TO_BUILD_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    goto :goto_0
.end method

.method protected ॱ(Lo/Ιɜ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u025c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Lo/Ιɜ;->ˏ()Lo/ɭі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭі;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Ιɜ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lo/ɪʋ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lo/Ιɜ;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibleVehicleInformations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lo/ɪʋ;->ˏ(Lo/Ιɜ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->setEligibilityStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;)V

    .line 98
    iget-object v0, p0, Lo/ɪʋ;->ˋ:Lo/ιɍ;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibleVehicleInformations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->setIneligibilityReason(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;)V

    .line 99
    return-void
.end method
