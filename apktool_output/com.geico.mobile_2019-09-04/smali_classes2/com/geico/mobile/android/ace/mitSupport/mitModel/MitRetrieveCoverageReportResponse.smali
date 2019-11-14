.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "allowedCoverageActions",
        "policyLevelCoverages",
        "vehicleLevelCoverages",
        "fieldLevelHelpDescriptions"
    }
.end annotation


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

.field private fieldLevelHelpDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;",
            ">;"
        }
    .end annotation
.end field

.field private policyLevelCoverages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleLevelCoverages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->allowedCoverageActions:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->fieldLevelHelpDescriptions:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->policyLevelCoverages:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->vehicleLevelCoverages:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "allowedCoverageActions"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "allowedCoverageAction"
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->allowedCoverageActions:Ljava/util/List;

    return-object v0
.end method

.method public getFieldLevelHelpDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "fieldLevelHelpDescriptions"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "fieldLevelHelpDescription"
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->fieldLevelHelpDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyLevelCoverages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "policyLevelCoverages"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "policyLevelCoverage"
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->policyLevelCoverages:Ljava/util/List;

    return-object v0
.end method

.method public getVehicleLevelCoverages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "vehicleLevelCoverages"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "vehicleLevelCoverage"
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveCoverageReportResponse;->vehicleLevelCoverages:Ljava/util/List;

    return-object v0
.end method
