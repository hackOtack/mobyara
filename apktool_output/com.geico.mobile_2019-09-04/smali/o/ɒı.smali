.class public Lo/ɒı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/ƌ;

    invoke-direct {v0}, Lo/ƌ;-><init>()V

    iput-object v0, p0, Lo/ɒı;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ɒı;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;

    invoke-virtual {p0, p1, p2}, Lo/ɒı;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;->getVehicleInformationCodes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;->setVehicleInformationCodes(Ljava/util/List;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;->getVehiclePremium()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɒı;->toMoney(Ljava/lang/String;)Lo/сı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;->setVehiclePremium(Lo/сı;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;->getVehicleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɒı;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;->setVehicleId(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/ɒı;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverage;->getCoverages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;->getCoverages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    return-void
.end method
