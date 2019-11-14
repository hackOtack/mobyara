.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePrepareToFindParkingFromMit;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method protected createTarget()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePrepareToFindParkingFromMit;->createTarget()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;

    move-result-object v0

    return-object v0
.end method

.method protected populateContents(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;->setApiKey(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePrepareToFindParkingFromMit;->populateContents(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;)V

    return-void
.end method
