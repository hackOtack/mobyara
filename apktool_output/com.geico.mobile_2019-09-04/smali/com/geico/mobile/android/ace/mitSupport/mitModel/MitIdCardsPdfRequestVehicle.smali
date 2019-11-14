.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "vehicleId",
        "willHaveHistoricalPlates",
        "willTransferPlatesAndRegistration"
    }
.end annotation


# instance fields
.field private vehicleId:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "alphaNumeric"
        maxSize = 0x40
    .end annotation
.end field

.field private willHaveHistoricalPlates:Z

.field private willTransferPlatesAndRegistration:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->vehicleId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVehicleId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public getWillHaveHistoricalPlates()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->willHaveHistoricalPlates:Z

    return v0
.end method

.method public getWillTransferPlatesAndRegistration()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->willTransferPlatesAndRegistration:Z

    return v0
.end method

.method public setVehicleId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->vehicleId:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setWillHaveHistoricalPlates(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->willHaveHistoricalPlates:Z

    .line 42
    return-void
.end method

.method public setWillTransferPlatesAndRegistration(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->willTransferPlatesAndRegistration:Z

    .line 46
    return-void
.end method
