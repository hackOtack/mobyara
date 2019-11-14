.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "eligibleToDisplayIdCard",
        "hasBodilyInjuryLiabilityCoverage",
        "hasCollisionCoverage",
        "hasComprehensiveCoverage",
        "hasPersonalInjuryProtectionCoverage",
        "hasPropertyDamageLiabilityCoverage"
    }
.end annotation


# instance fields
.field private eligibleToDisplayIdCard:Z

.field private hasBodilyInjuryLiabilityCoverage:Z

.field private hasCollisionCoverage:Z

.field private hasComprehensiveCoverage:Z

.field private hasPersonalInjuryProtectionCoverage:Z

.field private hasPropertyDamageLiabilityCoverage:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasBodilyInjuryLiabilityCoverage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->hasBodilyInjuryLiabilityCoverage:Z

    return v0
.end method

.method public getHasCollisionCoverage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->hasCollisionCoverage:Z

    return v0
.end method

.method public getHasComprehensiveCoverage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->hasComprehensiveCoverage:Z

    return v0
.end method

.method public getHasPersonalInjuryProtectionCoverage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->hasPersonalInjuryProtectionCoverage:Z

    return v0
.end method

.method public getHasPropertyDamageLiabilityCoverage()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->hasPropertyDamageLiabilityCoverage:Z

    return v0
.end method

.method public isEligibleToDisplayIdCard()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->eligibleToDisplayIdCard:Z

    return v0
.end method

.method public setEligibleToDisplayIdCard(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->eligibleToDisplayIdCard:Z

    .line 99
    return-void
.end method

.method public setHasBodilyInjuryLiabilityCoverage(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->hasBodilyInjuryLiabilityCoverage:Z

    .line 108
    return-void
.end method

.method public setHasCollisionCoverage(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->hasCollisionCoverage:Z

    .line 117
    return-void
.end method

.method public setHasComprehensiveCoverage(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->hasComprehensiveCoverage:Z

    .line 126
    return-void
.end method

.method public setHasPersonalInjuryProtectionCoverage(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->hasPersonalInjuryProtectionCoverage:Z

    .line 135
    return-void
.end method

.method public setHasPropertyDamageLiabilityCoverage(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardDetail;->hasPropertyDamageLiabilityCoverage:Z

    .line 144
    return-void
.end method
