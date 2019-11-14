.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "year",
        "makeCode",
        "modelCode",
        "physicalVehicleTypeCode"
    }
.end annotation


# instance fields
.field private makeCode:Ljava/lang/String;

.field private modelCode:Ljava/lang/String;

.field private physicalVehicleTypeCode:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->makeCode:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->modelCode:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->physicalVehicleTypeCode:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->year:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMakeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->makeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getModelCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->modelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalVehicleTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->physicalVehicleTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setMakeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->makeCode:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setModelCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->modelCode:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setPhysicalVehicleTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->physicalVehicleTypeCode:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;->year:Ljava/lang/String;

    .line 101
    return-void
.end method
