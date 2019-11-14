.class public Lo/ɁІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɁІ$if;,
        Lo/ɁІ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u025c\u0406;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0241\u0406$If;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ɁІ$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 282
    new-instance v0, Lo/ɁІ$if;

    invoke-direct {v0}, Lo/ɁІ$if;-><init>()V

    iput-object v0, p0, Lo/ɁІ;->ॱ:Lo/ɁІ$if;

    .line 283
    invoke-virtual {p0}, Lo/ɁІ;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ɁІ;->ˋ:Ljava/util/List;

    return-void
.end method

.method protected static ʻ(Lo/ɜІ;)Z
    .locals 1

    .prologue
    .line 267
    invoke-static {p0}, Lo/ɁІ;->ˏ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->hasCollisionCoverage()Z

    move-result v0

    return v0
.end method

.method protected static ʼ(Lo/ɜІ;)Z
    .locals 1

    .prologue
    .line 279
    invoke-static {p0}, Lo/ɁІ;->ˏ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->hasPropertyDamageLiabilityCoverage()Z

    move-result v0

    return v0
.end method

.method protected static ʽ(Lo/ɜІ;)Z
    .locals 1

    .prologue
    .line 275
    invoke-static {p0}, Lo/ɁІ;->ˏ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->hasPersonalInjuryProtectionCoverage()Z

    move-result v0

    return v0
.end method

.method protected static ˊ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lo/ɜІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected static ˋ(Lo/ɜІ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-static {p0}, Lo/ɁІ;->ˊ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static ˎ(Lo/ɜІ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-static {p0}, Lo/ɁІ;->ˊ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getPhysicalVehicleType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static ˏ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Lo/ɁІ;->ˊ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getIdCardDetail()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v0

    return-object v0
.end method

.method protected static ॱ(Lo/ɜІ;)Z
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lo/ɜІ;->ˎ()Z

    move-result v0

    return v0
.end method

.method protected static ॱॱ(Lo/ɜІ;)Z
    .locals 1

    .prologue
    .line 271
    invoke-static {p0}, Lo/ɁІ;->ˏ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->hasComprehensiveCoverage()Z

    move-result v0

    return v0
.end method

.method protected static ᐝ(Lo/ɜІ;)Z
    .locals 1

    .prologue
    .line 263
    invoke-static {p0}, Lo/ɁІ;->ˏ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->hasBodilyInjuryLiabilityCoverage()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ɁІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lo/ɜІ;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {p0, p1, p2}, Lo/ɁІ;->ˊ(Lo/ɜІ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    return-void
.end method

.method protected ˊ(Lo/ɜІ;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 4

    .prologue
    .line 316
    invoke-static {p1}, Lo/ɁІ;->ˊ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    .line 317
    invoke-static {p1}, Lo/ɁІ;->ˋ(Lo/ɜІ;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setVehicleKey(Ljava/lang/String;)V

    .line 319
    invoke-static {p1}, Lo/ɁІ;->ᐝ(Lo/ɜІ;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setCarryingBodilyInjuryLiability(Z)V

    .line 320
    invoke-static {p1}, Lo/ɁІ;->ʽ(Lo/ɜІ;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setCarryingPersonalInjuryProtection(Z)V

    .line 321
    invoke-static {p1}, Lo/ɁІ;->ʼ(Lo/ɜІ;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setCarryingPropertyDamageLiability(Z)V

    .line 322
    sget-object v2, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v3, p0, Lo/ɁІ;->ˋ:Ljava/util/List;

    invoke-virtual {v2, v3, p1}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 323
    invoke-static {p1}, Lo/ɁІ;->ˏ(Lo/ɜІ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDetail;->isEligibleToDisplayIdCard()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setEligibleToDisplayIdCard(Z)V

    .line 324
    invoke-virtual {p1}, Lo/ɜІ;->ˊ()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setDisplayedAsImage(Z)V

    .line 325
    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setRegisteredState(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setVehicleYear(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setVehicleMake(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setVehicleModel(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setVehicleVin(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setVehicleUnitNumber(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, v0, v1}, Lo/ɁІ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setIneligibleReason(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;)V

    .line 332
    invoke-virtual {p1}, Lo/ɜІ;->ˏ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setReplacementVehicle(Z)V

    .line 333
    invoke-virtual {p1}, Lo/ɜІ;->ॱ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setHistoricalVehicle(Z)V

    .line 334
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;-><init>()V

    return-object v0
.end method

.method protected ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0241\u0406$If;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    sget-object v1, Lo/ɁІ$If;->ʽ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v1, Lo/ɁІ$If;->ˋ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v1, Lo/ɁІ$If;->ˏॱ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v1, Lo/ɁІ$If;->ˎ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    sget-object v1, Lo/ɁІ$If;->ॱ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v1, Lo/ɁІ$If;->ˊ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v1, Lo/ɁІ$If;->ˏ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v1, Lo/ɁІ$If;->ᐝ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v1, Lo/ɁІ$If;->ʻ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v1, Lo/ɁІ$If;->ॱॱ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v1, Lo/ɁІ$If;->ॱˊ:Lo/ɁІ$If;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0, p1, p2}, Lo/ɁІ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->IN_STORAGE:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getPhysicalVehicleType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    move-result-object v0

    iget-object v1, p0, Lo/ɁІ;->ॱ:Lo/ɁІ$if;

    invoke-interface {v0, v1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    goto :goto_0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isInStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FL"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
