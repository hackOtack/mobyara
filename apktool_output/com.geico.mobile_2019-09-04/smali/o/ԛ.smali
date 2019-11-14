.class public Lo/ԛ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {p0, p1}, Lo/ԛ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->setVehicleId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isReplacementVehicle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->setWillTransferPlatesAndRegistration(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isHistoricalVehicle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->setWillHaveHistoricalPlates(Z)V

    .line 19
    return-object v0
.end method
