.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "key",
        "value",
        "bodilyInjuryLiabilityCoverageExist",
        "personalInjuryProtectionCoverageExist",
        "propertyDamageLiabilityCoverageExist",
        "collisionCoverageExist",
        "comprehensiveCoverageExist"
    }
.end annotation


# instance fields
.field private bodilyInjuryLiabilityCoverageExist:Ljava/lang/String;

.field private collisionCoverageExist:Ljava/lang/String;

.field private comprehensiveCoverageExist:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private personalInjuryProtectionCoverageExist:Ljava/lang/String;

.field private propertyDamageLiabilityCoverageExist:Ljava/lang/String;

.field private value:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 15
    const-string v0, "NO"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->bodilyInjuryLiabilityCoverageExist:Ljava/lang/String;

    .line 16
    const-string v0, "NO"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->collisionCoverageExist:Ljava/lang/String;

    .line 17
    const-string v0, "NO"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->comprehensiveCoverageExist:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->key:Ljava/lang/String;

    .line 19
    const-string v0, "NO"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->personalInjuryProtectionCoverageExist:Ljava/lang/String;

    .line 20
    const-string v0, "NO"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->propertyDamageLiabilityCoverageExist:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBodilyInjuryLiabilityCoverageExist()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->bodilyInjuryLiabilityCoverageExist:Ljava/lang/String;

    return-object v0
.end method

.method public getCollisionCoverageExist()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->collisionCoverageExist:Ljava/lang/String;

    return-object v0
.end method

.method public getComprehensiveCoverageExist()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->comprehensiveCoverageExist:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ɿӀ;
        ॱ = true
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalInjuryProtectionCoverageExist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->personalInjuryProtectionCoverageExist:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyDamageLiabilityCoverageExist()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->propertyDamageLiabilityCoverageExist:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Z
    .locals 1
    .annotation build Lo/ɿӀ;
        ॱ = true
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->value:Z

    return v0
.end method

.method public setBodilyInjuryLiabilityCoverageExist(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->bodilyInjuryLiabilityCoverageExist:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setCollisionCoverageExist(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->collisionCoverageExist:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setComprehensiveCoverageExist(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->comprehensiveCoverageExist:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->key:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setPersonalInjuryProtectionCoverageExist(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->personalInjuryProtectionCoverageExist:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setPropertyDamageLiabilityCoverageExist(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->propertyDamageLiabilityCoverageExist:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setValue(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSelection;->value:Z

    .line 139
    return-void
.end method
