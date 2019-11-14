.class public Lo/іɬ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/іɬ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;

    invoke-virtual {p0, p1, p2}, Lo/іɬ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;)V

    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->setError(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->getNumberOfRecalls()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->setNumberOfRecalls(I)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleCareRecallVin;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;->setVin(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCareRecallVin;-><init>()V

    return-object v0
.end method
