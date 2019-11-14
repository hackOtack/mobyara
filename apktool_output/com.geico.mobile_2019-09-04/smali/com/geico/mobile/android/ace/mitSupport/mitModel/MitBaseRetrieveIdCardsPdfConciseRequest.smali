.class public abstract Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "currentRenewalIndicator",
        "vehicleId",
        "willHaveHistoricalPlates",
        "willRegisterVehicleInNyToday",
        "willTransferPlatesAndRegistration"
    }
.end annotation


# instance fields
.field private currentRenewalIndicator:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlphanumeric"
        maxSize = 0x1
    .end annotation
.end field

.field private vehicleId:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlphanumeric"
        maxSize = 0x20
    .end annotation
.end field

.field private willHaveHistoricalPlates:Z

.field private willRegisterVehicleInNyToday:Z

.field private willTransferPlatesAndRegistration:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->currentRenewalIndicator:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->vehicleId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentRenewalIndicator()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->currentRenewalIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public getWillHaveHistoricalPlates()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->willHaveHistoricalPlates:Z

    return v0
.end method

.method public getWillRegisterVehicleInNyToday()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->willRegisterVehicleInNyToday:Z

    return v0
.end method

.method public getWillTransferPlatesAndRegistration()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->willTransferPlatesAndRegistration:Z

    return v0
.end method

.method public setCurrentRenewalIndicator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->currentRenewalIndicator:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setVehicleId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->vehicleId:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setWillHaveHistoricalPlates(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->willHaveHistoricalPlates:Z

    .line 65
    return-void
.end method

.method public setWillRegisterVehicleInNyToday(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->willRegisterVehicleInNyToday:Z

    .line 69
    return-void
.end method

.method public setWillTransferPlatesAndRegistration(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrieveIdCardsPdfConciseRequest;->willTransferPlatesAndRegistration:Z

    .line 73
    return-void
.end method
