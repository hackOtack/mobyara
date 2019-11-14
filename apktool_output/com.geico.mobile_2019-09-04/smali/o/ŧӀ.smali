.class public Lo/ŧӀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;",
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
    invoke-virtual {p0}, Lo/ŧӀ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    invoke-virtual {p0, p1, p2}, Lo/ŧӀ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->isEligibleToDisplayIdCard()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setEligibleToDisplayIdCard(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->getHasBodilyInjuryLiabilityCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setHasBodilyInjuryLiabilityCoverage(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->getHasCollisionCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setHasCollisionCoverage(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->getHasComprehensiveCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setHasComprehensiveCoverage(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->getHasPersonalInjuryProtectionCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setHasPersonalInjuryProtectionCoverage(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->getHasPropertyDamageLiabilityCoverage()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->setHasPropertyDamageLiabilityCoverage(Z)V

    .line 28
    return-void
.end method
