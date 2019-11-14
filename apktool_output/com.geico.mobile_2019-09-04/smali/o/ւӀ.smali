.class public Lo/ւӀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/ւӀ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    invoke-virtual {p0, p1, p2}, Lo/ւӀ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setEligibleToDisplayIdCard(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getBodilyInjuryLiabilityCoverageExist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ւӀ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setHasBodilyInjuryLiabilityCoverage(Z)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getCollisionCoverageExist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ւӀ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setHasCollisionCoverage(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getComprehensiveCoverageExist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ւӀ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setHasComprehensiveCoverage(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getPersonalInjuryProtectionCoverageExist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ւӀ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setHasPersonalInjuryProtectionCoverage(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->getPropertyDamageLiabilityCoverageExist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ւӀ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setHasPropertyDamageLiabilityCoverage(Z)V

    .line 32
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    const-string v0, "YES"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;-><init>()V

    return-object v0
.end method
