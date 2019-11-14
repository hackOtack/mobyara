.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "vehicleUnitNumber",
        "vin",
        "year",
        "make",
        "model",
        "vehiclePremium",
        "percentageOfPolicyPremium",
        "coverageProfiles",
        "vehicleId",
        "vehicleInformationCodes"
    }
.end annotation


# instance fields
.field private coverageProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;",
            ">;"
        }
    .end annotation
.end field

.field private make:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

.field private model:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

.field private percentageOfPolicyPremium:I

.field private vehicleId:Ljava/lang/String;

.field private vehicleInformationCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vehiclePremium:Ljava/lang/String;

.field private vehicleUnitNumber:Ljava/lang/String;

.field private vin:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->coverageProfiles:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->make:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->model:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->percentageOfPolicyPremium:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehicleId:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehicleInformationCodes:Ljava/util/List;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehiclePremium:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehicleUnitNumber:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vin:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoverageProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "coverageProfiles"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "coverageProfile"
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->coverageProfiles:Ljava/util/List;

    return-object v0
.end method

.method public getMake()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->make:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-object v0
.end method

.method public getModel()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->model:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-object v0
.end method

.method public getPercentageOfPolicyPremium()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 77
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->percentageOfPolicyPremium:I

    return v0
.end method

.method public getVehicleId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleInformationCodes()Ljava/util/List;
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
        ˊ = false
        ˏ = "vehicleInformationCodes"
        ॱ = true
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehicleInformationCodes:Ljava/util/List;

    return-object v0
.end method

.method public getVehiclePremium()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehiclePremium:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUnitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehicleUnitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setMake(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->make:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 147
    return-void
.end method

.method public setModel(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->model:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 158
    return-void
.end method

.method public setPercentageOfPolicyPremium(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->percentageOfPolicyPremium:I

    .line 168
    return-void
.end method

.method public setVehicleId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehicleId:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setVehiclePremium(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehiclePremium:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setVehicleUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vehicleUnitNumber:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->vin:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCoverages;->year:Ljava/lang/String;

    .line 213
    return-void
.end method
