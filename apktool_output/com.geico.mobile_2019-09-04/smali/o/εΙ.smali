.class public Lo/εΙ;
.super Lo/ƭІ;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/ƭІ;-><init>(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;)V

    .line 22
    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ƭІ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
