.class public Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# static fields
.field private static final DEFAULT_REFRESH_TIME_IN_SECONDS:I = 0x14


# instance fields
.field private final chatConfiguration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final chatMessageTemplate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final claimsContactPhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private daysPriorToRenewalToDisplayNewIdCards:I

.field private final eligiblePolicyTypesForPropertyCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refreshTimeForRideShare:I

.field private final roadSideAssistancePhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final salesContactPhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceContactPhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private serviceDefinitionsSignature:Ljava/lang/String;

.field private final serviceResponseFailuresNotReported:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceStatusFailuresNotReported:Ljava/util/List;
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

.field private final statesEligibleForCurrentTermIdCardDisplay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final statesNotEligibleForIntelligentAssistance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final statesNotEligibleForRideShare:Ljava/util/List;
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

.field private upgradeMode:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->chatConfiguration:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->chatMessageTemplate:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->claimsContactPhoneNumbers:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->daysPriorToRenewalToDisplayNewIdCards:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->eligiblePolicyTypesForPropertyCards:Ljava/util/List;

    .line 33
    const/16 v0, 0x14

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->refreshTimeForRideShare:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->roadSideAssistancePhoneNumbers:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->salesContactPhoneNumbers:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->serviceContactPhoneNumbers:Ljava/util/List;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->serviceDefinitionsSignature:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->serviceResponseFailuresNotReported:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->serviceStatusFailuresNotReported:Ljava/util/List;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->smartIvrErsNumber:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->smartIvrNumber:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->statesEligibleForCurrentTermIdCardDisplay:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->statesNotEligibleForIntelligentAssistance:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->statesNotEligibleForRideShare:Ljava/util/List;

    .line 46
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->NO_UPGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->upgradeMode:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    return-void
.end method


# virtual methods
.method public getChatConfiguration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->chatConfiguration:Ljava/util/List;

    return-object v0
.end method

.method public getChatMessageTemplate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->chatMessageTemplate:Ljava/util/List;

    return-object v0
.end method

.method public getClaimsContactPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->claimsContactPhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getDaysPriorToRenewalToDisplayNewIdCards()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->daysPriorToRenewalToDisplayNewIdCards:I

    return v0
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

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->eligiblePolicyTypesForPropertyCards:Ljava/util/List;

    return-object v0
.end method

.method public getRefreshTimeForRideShare()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->refreshTimeForRideShare:I

    return v0
.end method

.method public getRoadSideAssistancePhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->roadSideAssistancePhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getSalesContactPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->salesContactPhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getServiceContactPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->serviceContactPhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getServiceDefinitionsSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->serviceDefinitionsSignature:Ljava/lang/String;

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

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->serviceResponseFailuresNotReported:Ljava/util/List;

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

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->serviceStatusFailuresNotReported:Ljava/util/List;

    return-object v0
.end method

.method public getSmartIvrErsNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->smartIvrErsNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartIvrNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->smartIvrNumber:Ljava/lang/String;

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

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->statesEligibleForCurrentTermIdCardDisplay:Ljava/util/List;

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

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->statesNotEligibleForIntelligentAssistance:Ljava/util/List;

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

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->statesNotEligibleForRideShare:Ljava/util/List;

    return-object v0
.end method

.method public getTowDestinationMiles()D
    .locals 8

    .prologue
    .line 121
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 122
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getTowDestinationMilesInMeters()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x4099255c28f5c28fL    # 1609.34

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 128
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getTowDestinationMilesInMeters()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->towDestinationMilesInMeters:I

    return v0
.end method

.method public getUpgradeMode()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->upgradeMode:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    return-object v0
.end method

.method public reviseUpgradeModeAfterUserDeclinesUpgrade()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->upgradeMode:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->nextModeAfterUserDeclinesUpgrade()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->upgradeMode:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    .line 149
    return-void
.end method

.method public setDaysPriorToRenewalToDisplayNewIdCards(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->daysPriorToRenewalToDisplayNewIdCards:I

    .line 153
    return-void
.end method

.method public setRefreshTimeForRideShare(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->refreshTimeForRideShare:I

    .line 157
    return-void
.end method

.method public setServiceDefinitionsSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->serviceDefinitionsSignature:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setSmartIvrErsNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->smartIvrErsNumber:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setSmartIvrNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->smartIvrNumber:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setTowDestinationMilesInMeters(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->towDestinationMilesInMeters:I

    .line 173
    return-void
.end method

.method public setUpgradeMode(Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->upgradeMode:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    .line 182
    return-void
.end method
