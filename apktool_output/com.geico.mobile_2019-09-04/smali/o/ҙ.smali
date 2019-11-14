.class public Lo/ҙ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;",
        "Lo/\u0491\u04c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/ҙ;->ˎ()Lo/ґӀ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;

    check-cast p2, Lo/ґӀ;

    invoke-virtual {p0, p1, p2}, Lo/ҙ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;Lo/ґӀ;)V

    return-void
.end method

.method protected ʽ(Ljava/lang/String;)Lo/łι;
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lo/ŀɩ;->ˏ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Lo/Іƶ;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Lo/Іƶ;->ˏ(Ljava/lang/String;)Lo/Іƶ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Lo/ɟӀ;
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lo/ɟӀ;->ˏ(Ljava/lang/String;)Lo/ɟӀ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ґӀ;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lo/ґӀ;

    invoke-direct {v0}, Lo/ґӀ;-><init>()V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Lo/Ӏǀ;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lo/Ӏǀ;->ˋ(Ljava/lang/String;)Lo/Ӏǀ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Lo/һ;
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lo/Ӏɟ;->ॱ(Ljava/lang/String;)Lo/һ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/driveEasy/AceDriveEasyFeatureMode;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/driveEasy/AceBasicDriveEasyFeatureMode;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/driveEasy/AceDriveEasyFeatureMode;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;Lo/ґӀ;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForLoggingMetrics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˊ(Lo/łι;)V

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForApplicationDemonstration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˎ(Lo/łι;)V

    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForBarCodeScanning()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˏ(Lo/łι;)V

    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForCrossSellProductModelsAtDownload()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ॱ(Lo/łι;)V

    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForCrossSellProductModels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˋ(Lo/łι;)V

    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForCustomerLocationCaptureOnDashboard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ʽ(Lo/łι;)V

    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForEasyEstimates()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ˊ(Ljava/lang/String;)Lo/Іƶ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˏ(Lo/Іƶ;)V

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForEcamsLogin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ˎ(Ljava/lang/String;)Lo/Ӏǀ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ॱ(Lo/Ӏǀ;)V

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForErs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ˏ(Ljava/lang/String;)Lo/һ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˎ(Lo/һ;)V

    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForHomePageTutorial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ʼ(Lo/łι;)V

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForKeepMeLoggedIn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ʻ(Lo/łι;)V

    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForAdobeTestAndTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ॱॱ(Lo/łι;)V

    .line 53
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForAugmentedReality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ᐝ(Lo/łι;)V

    .line 54
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForBiometricAuthentication()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˋॱ(Lo/łι;)V

    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForChatWhenNotLoggedIn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ॱˊ(Lo/łι;)V

    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForChangePaymentDueDay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˊॱ(Lo/łι;)V

    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForConcurrentServices()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˏॱ(Lo/łι;)V

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForErsIdCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ͺ(Lo/łι;)V

    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForFindParking()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ʻॱ(Lo/łι;)V

    .line 60
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForFloatingActionButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ॱᐝ(Lo/łι;)V

    .line 61
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForGoogleAnalytics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ॱˋ(Lo/łι;)V

    .line 62
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForHybridViewDebugLogging()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ᐝॱ(Lo/łι;)V

    .line 63
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForIntelligentAssistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ˋ(Ljava/lang/String;)Lo/ɟӀ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ॱ(Lo/ɟӀ;)V

    .line 64
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForLoginThroughDeviceUnlock()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ॱˎ(Lo/łι;)V

    .line 65
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForNativePaperlessPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˈ(Lo/łι;)V

    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForOnboarding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ʼॱ(Lo/łι;)V

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForPersistentLinking()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ʽॱ(Lo/łι;)V

    .line 68
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForPortfolioCurrentTermIdCardDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ʾ(Lo/łι;)V

    .line 69
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForPropertyCards()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ʿ(Lo/łι;)V

    .line 70
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForQuickMessagingWhenNotLoggedIn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˋˊ(Lo/łι;)V

    .line 71
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForQuickPay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˊᐝ(Lo/łι;)V

    .line 72
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForRetrieveCycleLoginDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˊˊ(Lo/łι;)V

    .line 73
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForRideShare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˉ(Lo/łι;)V

    .line 74
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForRoadTrips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˊˋ(Lo/łι;)V

    .line 75
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForServiceErrorReporting()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˎˎ(Lo/łι;)V

    .line 76
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForCustomerSatisfactionSurvey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˋˋ(Lo/łι;)V

    .line 77
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForTelematics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/driveEasy/AceDriveEasyFeatureMode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/driveEasy/AceDriveEasyFeatureMode;)V

    .line 78
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForThirdPartyReportClaim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˋᐝ(Lo/łι;)V

    .line 79
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForThirdPartyViewClaim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˌ(Lo/łι;)V

    .line 80
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForTwitterHelp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˍ(Lo/łι;)V

    .line 81
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForUmbrellaTeaserQuote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˏˏ(Lo/łι;)V

    .line 82
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForVehicleCare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ͺॱ(Lo/łι;)V

    .line 83
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForVehicleSalesQuoteRecall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˑ(Lo/łι;)V

    .line 84
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForPushMessaging()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ʽ(Ljava/lang/String;)Lo/łι;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˎˏ(Lo/łι;)V

    .line 85
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForUserProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҙ;->ॱॱ(Ljava/lang/String;)Lo/Ӏͻ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ґӀ;->ˊ(Lo/Ӏͻ;)V

    .line 86
    return-void
.end method

.method protected ॱॱ(Ljava/lang/String;)Lo/Ӏͻ;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lo/Ӏɺ;->ˊ(Ljava/lang/String;)Lo/Ӏͻ;

    move-result-object v0

    return-object v0
.end method
