.class public Lo/ıн;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 19
    new-instance v0, Lo/зι;

    invoke-direct {v0}, Lo/зι;-><init>()V

    iput-object v0, p0, Lo/ıн;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ıн;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    invoke-virtual {p0, p1, p2}, Lo/ıн;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lo/ıн;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getChatConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;->getChatConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getChatConfiguration()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 29
    iget-object v0, p0, Lo/ıн;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getChatConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;->getChatTemplates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getChatMessageTemplate()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 30
    iget-object v0, p0, Lo/ıн;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getClaimsContactPhoneNumbers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getClaimsContactPhoneNumbers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 31
    iget-object v0, p0, Lo/ıн;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getRoadsideAssistancePhoneNumbers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getRoadSideAssistancePhoneNumbers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 32
    iget-object v0, p0, Lo/ıн;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getSalesContactPhoneNumbers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getSalesContactPhoneNumbers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 33
    iget-object v0, p0, Lo/ıн;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getServiceContactPhoneNumbers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getServiceContactPhoneNumbers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getDaysPriorToRenewalToDisplayNewIdCards()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->setDaysPriorToRenewalToDisplayNewIdCards(I)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getRefreshTimeForRideShare()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->setRefreshTimeForRideShare(I)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getServiceDefinitionsSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->setServiceDefinitionsSignature(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getSmartIvrErsNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->setSmartIvrErsNumber(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getSmartIvrNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->setSmartIvrNumber(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getTowDestinationMilesInMeters()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->setTowDestinationMilesInMeters(I)V

    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getModeForUpgrade()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->setUpgradeMode(Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;)V

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getEligiblePolicyTypesForPropertyCards()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getEligiblePolicyTypesForPropertyCards()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ıн;->matchContents(Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getServiceResponseFailuresNotReported()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getServiceResponseFailuresNotReported()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ıн;->matchContents(Ljava/util/List;Ljava/util/List;)V

    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getServiceStatusFailuresNotReported()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getServiceStatusFailuresNotReported()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ıн;->matchContents(Ljava/util/List;Ljava/util/List;)V

    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getStatesEligibleForCurrentTermIdCardDisplay()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getStatesEligibleForCurrentTermIdCardDisplay()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ıн;->matchContents(Ljava/util/List;Ljava/util/List;)V

    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getStatesNotEligibleForIntelligentAssistance()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getStatesNotEligibleForIntelligentAssistance()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ıн;->matchContents(Ljava/util/List;Ljava/util/List;)V

    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getStatesNotEligibleForRideShare()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getStatesNotEligibleForRideShare()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ıн;->matchContents(Ljava/util/List;Ljava/util/List;)V

    .line 47
    return-void
.end method
