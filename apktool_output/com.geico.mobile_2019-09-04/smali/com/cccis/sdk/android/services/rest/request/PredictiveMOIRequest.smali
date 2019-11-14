.class public Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private claimOfficeBranchCode:Ljava/lang/String;

.field private claimReferenceId:Ljava/lang/String;

.field private customFields:[Ljava/lang/String;

.field private injuries:Ljava/lang/String;

.field private insuranceCompanyCode:Ljava/lang/String;

.field private intentToRepair:Ljava/lang/String;

.field private liabilityConfirmed:Ljava/lang/String;

.field private partyKind:Ljava/lang/String;

.field private rentalInUse:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private severity:Ljava/lang/String;

.field private sourceUserName:Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;

.field private vehicle:Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;

.field private vehicleDamage:Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaimOfficeBranchCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->claimOfficeBranchCode:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimReferenceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->claimReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomFields()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->customFields:[Ljava/lang/String;

    return-object v0
.end method

.method public getInjuries()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->injuries:Ljava/lang/String;

    return-object v0
.end method

.method public getInsuranceCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->insuranceCompanyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentToRepair()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->intentToRepair:Ljava/lang/String;

    return-object v0
.end method

.method public getLiabilityConfirmed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->liabilityConfirmed:Ljava/lang/String;

    return-object v0
.end method

.method public getPartyKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->partyKind:Ljava/lang/String;

    return-object v0
.end method

.method public getRentalInUse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->rentalInUse:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeverity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->severity:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceUserName()Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->sourceUserName:Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;

    return-object v0
.end method

.method public getVehicle()Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->vehicle:Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;

    return-object v0
.end method

.method public getVehicleDamage()Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->vehicleDamage:Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;

    return-object v0
.end method

.method public setClaimOfficeBranchCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->claimOfficeBranchCode:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setClaimReferenceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->claimReferenceId:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setCustomFields([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->customFields:[Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setInjuries(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->injuries:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setInsuranceCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->insuranceCompanyCode:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setIntentToRepair(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->intentToRepair:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setLiabilityConfirmed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->liabilityConfirmed:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setPartyKind(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->partyKind:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setRentalInUse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->rentalInUse:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->requestId:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setSeverity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->severity:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setSourceUserName(Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->sourceUserName:Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;

    .line 130
    return-void
.end method

.method public setVehicle(Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->vehicle:Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsRequestVehicle;

    .line 66
    return-void
.end method

.method public setVehicleDamage(Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/PredictiveMOIRequest;->vehicleDamage:Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsVehicleDamage;

    .line 74
    return-void
.end method
