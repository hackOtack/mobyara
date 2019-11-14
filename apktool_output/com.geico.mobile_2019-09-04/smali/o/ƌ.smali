.class public Lo/ƌ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ƌ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ƌ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    invoke-virtual {p0, p1, p2}, Lo/ƌ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;->getCoverage()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƌ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setCode(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;->getCoverage()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƌ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;->getDeductible()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƌ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setLimitDeductible(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;->getLimit()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƌ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setLimit(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;->getPremium()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƌ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setPremiumText(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;->getStateMinimumLimit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƌ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setStateMinimumLimit(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverage;->getPremium()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;

    move-result-object v0

    .line 51
    new-instance v1, Lo/ƌ$ɩ;

    invoke-direct {v1, p0}, Lo/ƌ$ɩ;-><init>(Lo/ƌ;)V

    invoke-virtual {v0, v1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$AcePremiumTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;-><init>()V

    return-object v0
.end method
