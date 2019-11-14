.class public Lo/ıɑ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;-><init>()V

    sput-object v0, Lo/ıɑ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 31
    new-instance v0, Lo/ƌ;

    invoke-direct {v0}, Lo/ƌ;-><init>()V

    iput-object v0, p0, Lo/ıɑ;->ॱ:Lo/ιɍ;

    .line 32
    new-instance v0, Lo/ɒı;

    invoke-direct {v0}, Lo/ɒı;-><init>()V

    iput-object v0, p0, Lo/ıɑ;->ˋ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/ıɑ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1, p2}, Lo/ıɑ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPolicyCoverages()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicleCoverages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;

    .line 60
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;->getCoverages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v1, p0, Lo/ıɑ;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->getVehicleLevelCoverages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 92
    invoke-virtual {p0, v0, p2}, Lo/ıɑ;->ˏ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 93
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setVehicleCoverages(Ljava/util/List;)V

    .line 94
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->getFieldLevelHelpDescriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;

    .line 52
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->getCoverageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lo/ıɑ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/ıɑ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lo/ıɑ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 69
    invoke-virtual {p0, p1, p2}, Lo/ıɑ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 70
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->getAllowedCoverageActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setAllowedCoverageActions(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;->getVehicleId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicleById(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ıɑ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;->setMake(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ıɑ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;->setModel(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ıɑ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;->setYear(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p0, Lo/ıɑ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->getPolicyLevelCoverages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 86
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPolicyCoverages(Ljava/util/List;)V

    .line 87
    return-void
.end method

.method protected ˏ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;

    .line 98
    invoke-virtual {p0, p2, v0}, Lo/ıɑ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;)V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 5

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lo/ıɑ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;)Ljava/util/Map;

    move-result-object v2

    .line 75
    invoke-virtual {p0, p2}, Lo/ıɑ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    .line 76
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;

    .line 77
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->getShortDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setShortDisplayDescription(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->getLongDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setLongDescription(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->getVideoDescriptionWeblinkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setVideoWebLinkName(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
