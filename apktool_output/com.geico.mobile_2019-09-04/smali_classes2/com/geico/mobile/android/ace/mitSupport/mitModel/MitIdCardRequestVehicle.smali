.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "ownerDriverNumber",
        "vehicleUnitNumber"
    }
.end annotation


# instance fields
.field private ownerDriverNumber:Ljava/lang/String;

.field private vehicleUnitNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;->ownerDriverNumber:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;->vehicleUnitNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOwnerDriverNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;->ownerDriverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUnitNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;->vehicleUnitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setOwnerDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;->ownerDriverNumber:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setVehicleUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardRequestVehicle;->vehicleUnitNumber:Ljava/lang/String;

    .line 35
    return-void
.end method
