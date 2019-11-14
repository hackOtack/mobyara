.class public Lo/ԝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u0413\u04c0;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ГӀ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;

    invoke-virtual {p0, p1, p2}, Lo/ԝ;->ˊ(Lo/ГӀ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;)V

    return-void
.end method

.method public ˊ(Lo/ГӀ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p1}, Lo/ГӀ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "B"

    :goto_0
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->setCurrentRenewalIndicator(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lo/ГӀ;->ˎ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;->setWillRegisterVehicleInNyToday(Z)V

    .line 20
    invoke-virtual {p1}, Lo/ГӀ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPdfRequest;->getVehicle()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->setVehicleId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isHistoricalVehicle()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->setWillHaveHistoricalPlates(Z)V

    .line 24
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isReplacementVehicle()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;->setWillTransferPlatesAndRegistration(Z)V

    .line 25
    return-void

    .line 18
    :cond_0
    const-string v0, "C"

    goto :goto_0
.end method
