.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListCoveragesResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policyCoverages",
        "vehicleCoverages",
        "fieldLevelHelpDescriptions",
        "allowedCoverageActions"
    }
.end annotation


# instance fields
.field private final allowedCoverageActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldLevelHelpDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;",
            ">;"
        }
    .end annotation
.end field

.field private final policyCoverages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleCoverages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListCoveragesResponse;->allowedCoverageActions:Ljava/util/List;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListCoveragesResponse;->fieldLevelHelpDescriptions:Ljava/util/List;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListCoveragesResponse;->policyCoverages:Ljava/util/List;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListCoveragesResponse;->vehicleCoverages:Ljava/util/List;

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
    .line 253
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListCoveragesResponse;->allowedCoverageActions:Ljava/util/List;

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
    .line 262
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListCoveragesResponse;->fieldLevelHelpDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyCoverages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "policyCoverages"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "coverageProfile"
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListCoveragesResponse;->policyCoverages:Ljava/util/List;

    return-object v0
.end method

.method public getVehicleCoverages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "vehicleCoverages"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "vehicle"
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListCoveragesResponse;->vehicleCoverages:Ljava/util/List;

    return-object v0
.end method
