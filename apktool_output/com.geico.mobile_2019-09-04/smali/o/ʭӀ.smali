.class public Lo/ʭӀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ʭӀ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    invoke-virtual {p0, p1, p2}, Lo/ʭӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;->setLatitude(D)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;->setLongitude(D)V

    .line 25
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGpsLocation;-><init>()V

    return-object v0
.end method
