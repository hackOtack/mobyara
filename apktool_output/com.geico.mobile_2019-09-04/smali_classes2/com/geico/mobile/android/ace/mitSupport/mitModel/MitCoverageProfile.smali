.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "coverage",
        "limit",
        "deductible",
        "premium",
        "percentageOfPolicyPremium",
        "displayLevelCode",
        "displayOrderNumber",
        "vehicleUnitNumber",
        "action"
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private coverage:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

.field private deductible:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

.field private displayLevelCode:Ljava/lang/String;

.field private displayOrderNumber:I

.field private limit:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

.field private percentageOfPolicyPremium:I

.field private premium:Ljava/lang/String;

.field private vehicleUnitNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->action:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->coverage:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->deductible:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->displayLevelCode:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->displayOrderNumber:I

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->limit:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 19
    iput v1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->percentageOfPolicyPremium:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->premium:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->vehicleUnitNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverage()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->coverage:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-object v0
.end method

.method public getDeductible()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->deductible:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-object v0
.end method

.method public getDisplayLevelCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->displayLevelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayOrderNumber()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->displayOrderNumber:I

    return v0
.end method

.method public getLimit()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->limit:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-object v0
.end method

.method public getPercentageOfPolicyPremium()I
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 95
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->percentageOfPolicyPremium:I

    return v0
.end method

.method public getPremium()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->premium:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUnitNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->vehicleUnitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->action:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setCoverage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->coverage:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 140
    return-void
.end method

.method public setDeductible(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->deductible:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 150
    return-void
.end method

.method public setDisplayLevelCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->displayLevelCode:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setDisplayOrderNumber(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->displayOrderNumber:I

    .line 169
    return-void
.end method

.method public setLimit(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->limit:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 179
    return-void
.end method

.method public setPercentageOfPolicyPremium(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->percentageOfPolicyPremium:I

    .line 188
    return-void
.end method

.method public setPremium(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->premium:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setVehicleUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;->vehicleUnitNumber:Ljava/lang/String;

    .line 210
    return-void
.end method
