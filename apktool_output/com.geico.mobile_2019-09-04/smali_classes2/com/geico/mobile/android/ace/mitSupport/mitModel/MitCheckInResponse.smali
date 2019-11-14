.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "serviceDefinitionsSignature",
        "chatConfigurationResponse",
        "daysPriorToRenewalToDisplayNewIdCards",
        "webLinkConfigurationResponse",
        "featuresAvailabilityResponse",
        "eligiblePolicyTypesForPropertyCards",
        "fieldValidationConfigurationResponse",
        "lilyHintsConfigurationResponse",
        "roleGroupConfigurationResponse",
        "destinationConfigurationResponse",
        "frequentlyAskedQuestionsResponse",
        "claimsContactPhoneNumbers",
        "salesContactPhoneNumbers",
        "serviceContactPhoneNumbers",
        "roadsideAssistancePhoneNumbers",
        "forceUpgradeOnStartup",
        "forceUpgradeOnLogin",
        "modeForUpgrade",
        "lookupVehicleDetailsResponse",
        "serviceStatusFailuresNotReported",
        "serviceResponseFailuresNotReported",
        "statesNotEligibleForIntelligentAssistance",
        "minimumIosOperatingSystemVersionSupported",
        "towDestinationMilesInMeters",
        "statesEligibleForCurrentTermIdCardDisplay",
        "statesNotEligibleForRideShare",
        "refreshTimeForRideShare",
        "smartIvrErsNumber",
        "smartIvrNumber",
        "statesNotEligibleForEditDriversLicense"
    }
.end annotation


# static fields
.field public static final MODE_UPGRADE_ALLOW_ONLY_ID_CARDS:Ljava/lang/String; = "ALLOW_ONLY_ID_CARDS"

.field public static final MODE_UPGRADE_MAY_UPGRADE:Ljava/lang/String; = "MAY_UPGRADE"

.field public static final MODE_UPGRADE_MUST_UPGRADE_ON_START_UP:Ljava/lang/String; = "MUST_UPGRADE_ON_START_UP"

.field public static final MODE_UPGRADE_MUST_UPGRADE_TO_LOGIN:Ljava/lang/String; = "MUST_UPGRADE_TO_LOGIN"

.field public static final MODE_UPGRADE_NO_UPGRADE:Ljava/lang/String; = "NO_UPGRADE"

.field public static final MODE_UPGRADE_TELL_USER_TO_UPGRADE:Ljava/lang/String; = "TELL_USER_TO_UPGRADE"


# instance fields
.field private chatConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;

.field private claimsContactPhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private daysPriorToRenewalToDisplayNewIdCards:I

.field private destinationConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;

.field private eligiblePolicyTypesForPropertyCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private featuresAvailabilityResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;

.field private fieldValidationConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConfigurationResponse;

.field private forceUpgradeOnLogin:Z

.field private forceUpgradeOnStartup:Z

.field private frequentlyAskedQuestionsResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;

.field private lilyHintsConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHintsConfigurationResponse;

.field private lookupVehicleDetailsResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;

.field private minimumIosOperatingSystemVersionSupported:Ljava/lang/String;

.field private modeForUpgrade:Ljava/lang/String;

.field private refreshTimeForRideShare:I

.field private roadsideAssistancePhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private roleGroupConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;

.field private salesContactPhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private serviceContactPhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private serviceDefinitionsSignature:Ljava/lang/String;

.field private serviceResponseFailuresNotReported:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceStatusFailuresNotReported:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private smartIvrErsNumber:Ljava/lang/String;

.field private smartIvrNumber:Ljava/lang/String;

.field private statesEligibleForCurrentTermIdCardDisplay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statesNotEligibleForEditDriversLicense:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statesNotEligibleForIntelligentAssistance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statesNotEligibleForRideShare:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private towDestinationMilesInMeters:I

.field private webLinkConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5830
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 5839
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->chatConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;

    .line 5840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->claimsContactPhoneNumbers:Ljava/util/List;

    .line 5841
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->daysPriorToRenewalToDisplayNewIdCards:I

    .line 5842
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->destinationConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;

    .line 5843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->eligiblePolicyTypesForPropertyCards:Ljava/util/List;

    .line 5844
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->featuresAvailabilityResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;

    .line 5845
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConfigurationResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConfigurationResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->fieldValidationConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConfigurationResponse;

    .line 5848
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->frequentlyAskedQuestionsResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;

    .line 5849
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHintsConfigurationResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHintsConfigurationResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->lilyHintsConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHintsConfigurationResponse;

    .line 5850
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->lookupVehicleDetailsResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;

    .line 5851
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->minimumIosOperatingSystemVersionSupported:Ljava/lang/String;

    .line 5852
    const-string v0, "NO_UPGRADE"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->modeForUpgrade:Ljava/lang/String;

    .line 5853
    const/16 v0, 0x14

    iput v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->refreshTimeForRideShare:I

    .line 5854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->roadsideAssistancePhoneNumbers:Ljava/util/List;

    .line 5855
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->roleGroupConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;

    .line 5856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->salesContactPhoneNumbers:Ljava/util/List;

    .line 5857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->serviceContactPhoneNumbers:Ljava/util/List;

    .line 5858
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->serviceDefinitionsSignature:Ljava/lang/String;

    .line 5859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->serviceResponseFailuresNotReported:Ljava/util/List;

    .line 5860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->serviceStatusFailuresNotReported:Ljava/util/List;

    .line 5861
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->smartIvrErsNumber:Ljava/lang/String;

    .line 5862
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->smartIvrNumber:Ljava/lang/String;

    .line 5863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesEligibleForCurrentTermIdCardDisplay:Ljava/util/List;

    .line 5864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesNotEligibleForEditDriversLicense:Ljava/util/List;

    .line 5865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesNotEligibleForIntelligentAssistance:Ljava/util/List;

    .line 5866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesNotEligibleForRideShare:Ljava/util/List;

    .line 5867
    const/16 v0, 0x7dbb

    iput v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->towDestinationMilesInMeters:I

    .line 5868
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->webLinkConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    return-void
.end method


# virtual methods
.method public getChatConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 5880
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->chatConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;

    return-object v0
.end method

.method public getClaimsContactPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "claimsContactPhoneNumbers"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "phoneNumber"
    .end annotation

    .prologue
    .line 5892
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->claimsContactPhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getDaysPriorToRenewalToDisplayNewIdCards()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 5902
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->daysPriorToRenewalToDisplayNewIdCards:I

    return v0
.end method

.method public getDestinationConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;
    .locals 1

    .prologue
    .line 5912
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->destinationConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;

    return-object v0
.end method

.method public getEligiblePolicyTypesForPropertyCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "eligiblePolicyTypesForPropertyCards"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "policyType"
    .end annotation

    .prologue
    .line 5923
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->eligiblePolicyTypesForPropertyCards:Ljava/util/List;

    return-object v0
.end method

.method public getFeaturesAvailabilityResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;
    .locals 1

    .prologue
    .line 5933
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->featuresAvailabilityResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;

    return-object v0
.end method

.method public getFieldValidationConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConfigurationResponse;
    .locals 1

    .prologue
    .line 5943
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->fieldValidationConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConfigurationResponse;

    return-object v0
.end method

.method public getFrequentlyAskedQuestionsResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 5954
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->frequentlyAskedQuestionsResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;

    return-object v0
.end method

.method public getLilyHintsConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHintsConfigurationResponse;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 5965
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->lilyHintsConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHintsConfigurationResponse;

    return-object v0
.end method

.method public getLookupVehicleDetailsResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;
    .locals 1

    .prologue
    .line 5975
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->lookupVehicleDetailsResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;

    return-object v0
.end method

.method public getMinimumIosOperatingSystemVersionSupported()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 5986
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->minimumIosOperatingSystemVersionSupported:Ljava/lang/String;

    return-object v0
.end method

.method public getModeForUpgrade()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6021
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->modeForUpgrade:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTimeForRideShare()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 6031
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->refreshTimeForRideShare:I

    return v0
.end method

.method public getRoadsideAssistancePhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "roadsideAssistancePhoneNumbers"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "phoneNumber"
    .end annotation

    .prologue
    .line 6043
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->roadsideAssistancePhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getRoleGroupConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;
    .locals 1

    .prologue
    .line 6053
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->roleGroupConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;

    return-object v0
.end method

.method public getSalesContactPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "salesContactPhoneNumbers"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "phoneNumber"
    .end annotation

    .prologue
    .line 6065
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->salesContactPhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getServiceContactPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "serviceContactPhoneNumbers"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "phoneNumber"
    .end annotation

    .prologue
    .line 6077
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->serviceContactPhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getServiceDefinitionsSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 6089
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->serviceDefinitionsSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceResponseFailuresNotReported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "serviceResponseFailuresNotReported"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "serviceResponseFailureNotReported"
    .end annotation

    .prologue
    .line 6101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->serviceResponseFailuresNotReported:Ljava/util/List;

    return-object v0
.end method

.method public getServiceStatusFailuresNotReported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "serviceStatusFailuresNotReported"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "serviceStatusFailureNotReported"
    .end annotation

    .prologue
    .line 6113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->serviceStatusFailuresNotReported:Ljava/util/List;

    return-object v0
.end method

.method public getSmartIvrErsNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 6123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->smartIvrErsNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartIvrNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 6133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->smartIvrNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStatesEligibleForCurrentTermIdCardDisplay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "statesEligibleForCurrentTermIdCardDisplay"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "statesEligibleForCurrentTermIdCardDisplay"
    .end annotation

    .prologue
    .line 6145
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesEligibleForCurrentTermIdCardDisplay:Ljava/util/List;

    return-object v0
.end method

.method public getStatesNotEligibleForEditDriversLicense()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "statesNotEligibleForEditDriversLicense"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "statesNotEligibleForEditDriversLicense"
    .end annotation

    .prologue
    .line 6156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesNotEligibleForEditDriversLicense:Ljava/util/List;

    return-object v0
.end method

.method public getStatesNotEligibleForIntelligentAssistance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "statesNotEligibleForIntelligentAssistance"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "statesNotEligibleForIntelligentAssistance"
    .end annotation

    .prologue
    .line 6167
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesNotEligibleForIntelligentAssistance:Ljava/util/List;

    return-object v0
.end method

.method public getStatesNotEligibleForRideShare()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "statesNotEligibleForRideShare"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "statesNotEligibleForRideShare"
    .end annotation

    .prologue
    .line 6178
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesNotEligibleForRideShare:Ljava/util/List;

    return-object v0
.end method

.method public getTowDestinationMilesInMeters()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 6188
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->towDestinationMilesInMeters:I

    return v0
.end method

.method public getWebLinkConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;
    .locals 1

    .prologue
    .line 6198
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->webLinkConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    return-object v0
.end method

.method public isForceUpgradeOnLogin()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6209
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->forceUpgradeOnLogin:Z

    return v0
.end method

.method public isForceUpgradeOnStartup()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6220
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->forceUpgradeOnStartup:Z

    return v0
.end method

.method public setChatConfigurationResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;)V
    .locals 0

    .prologue
    .line 6231
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->chatConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChatConfigurationResponse;

    .line 6232
    return-void
.end method

.method public setDaysPriorToRenewalToDisplayNewIdCards(I)V
    .locals 0

    .prologue
    .line 6239
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->daysPriorToRenewalToDisplayNewIdCards:I

    .line 6240
    return-void
.end method

.method public setDestinationConfigurationResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;)V
    .locals 0

    .prologue
    .line 6250
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->destinationConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;

    .line 6251
    return-void
.end method

.method public setFeaturesAvailabilityResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;)V
    .locals 0

    .prologue
    .line 6260
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->featuresAvailabilityResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;

    .line 6261
    return-void
.end method

.method public setFieldValidationConfigurationResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConfigurationResponse;)V
    .locals 0

    .prologue
    .line 6272
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->fieldValidationConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConfigurationResponse;

    .line 6273
    return-void
.end method

.method public setForceUpgradeOnLogin(Z)V
    .locals 0

    .prologue
    .line 6281
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->forceUpgradeOnLogin:Z

    .line 6282
    return-void
.end method

.method public setForceUpgradeOnStartup(Z)V
    .locals 0

    .prologue
    .line 6290
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->forceUpgradeOnStartup:Z

    .line 6291
    return-void
.end method

.method public setFrequentlyAskedQuestionsResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;)V
    .locals 0

    .prologue
    .line 6301
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->frequentlyAskedQuestionsResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFrequentlyAskedQuestionsResponse;

    .line 6302
    return-void
.end method

.method public setLilyHintsConfigurationResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHintsConfigurationResponse;)V
    .locals 0

    .prologue
    .line 6313
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->lilyHintsConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHintsConfigurationResponse;

    .line 6314
    return-void
.end method

.method public setLookupVehicleDetailsResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;)V
    .locals 0

    .prologue
    .line 6323
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->lookupVehicleDetailsResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;

    .line 6324
    return-void
.end method

.method public setMinimumIosOperatingSystemVersionSupported(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6333
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->minimumIosOperatingSystemVersionSupported:Ljava/lang/String;

    .line 6334
    return-void
.end method

.method public setModeForUpgrade(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6368
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->modeForUpgrade:Ljava/lang/String;

    .line 6369
    return-void
.end method

.method public setRefreshTimeForRideShare(I)V
    .locals 0

    .prologue
    .line 6377
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->refreshTimeForRideShare:I

    .line 6378
    return-void
.end method

.method public setRoleGroupConfigurationResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;)V
    .locals 0

    .prologue
    .line 6387
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->roleGroupConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;

    .line 6388
    return-void
.end method

.method public setServiceDefinitionsSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6398
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->serviceDefinitionsSignature:Ljava/lang/String;

    .line 6399
    return-void
.end method

.method public setSmartIvrErsNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6407
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->smartIvrErsNumber:Ljava/lang/String;

    .line 6408
    return-void
.end method

.method public setSmartIvrNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6416
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->smartIvrNumber:Ljava/lang/String;

    .line 6417
    return-void
.end method

.method public setStatesNotEligibleForEditDriversLicense(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6426
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesNotEligibleForEditDriversLicense:Ljava/util/List;

    .line 6427
    return-void
.end method

.method public setStatesNotEligibleForIntelligentAssistance(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6436
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesNotEligibleForIntelligentAssistance:Ljava/util/List;

    .line 6437
    return-void
.end method

.method public setStatesNotEligibleForRideShare(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6445
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->statesNotEligibleForRideShare:Ljava/util/List;

    .line 6446
    return-void
.end method

.method public setTowDestinationMilesInMeters(I)V
    .locals 0

    .prologue
    .line 6455
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->towDestinationMilesInMeters:I

    .line 6456
    return-void
.end method

.method public setWebLinkConfigurationResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;)V
    .locals 0

    .prologue
    .line 6465
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->webLinkConfigurationResponse:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    .line 6466
    return-void
.end method
