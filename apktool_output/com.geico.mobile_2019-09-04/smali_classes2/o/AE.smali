.class public Lo/AE;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lo/AE;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;

    invoke-virtual {p0, p1, p2}, Lo/AE;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;->setTransactionId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;->getRequiredClaimantInformation()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupThirdPartyClaimResponse;->getRequiredClaimantInformation()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/thirdPartyClaimant/AceLookupThirdPartyClaimResponse;-><init>()V

    return-object v0
.end method
