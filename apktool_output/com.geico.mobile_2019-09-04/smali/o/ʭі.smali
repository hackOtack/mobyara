.class public Lo/ʭі;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRideDetail;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ιɍ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/ͱΙ;

    invoke-direct {v0}, Lo/ͱΙ;-><init>()V

    iput-object v0, p0, Lo/ʭі;->ˏ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ʭі;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRideDetail;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;

    invoke-virtual {p0, p1, p2}, Lo/ʭі;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRideDetail;Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRideDetail;Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRideDetail;->getDeepAppLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->setAppLink(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRideDetail;->getEstimatedCost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->setCost(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRideDetail;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->setDescription(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRideDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->setDisplayName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRideDetail;->getEstimatedTimeOfArrival()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->setEta(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/ʭі;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRideDetail;->getDriverLocations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->getDriverLocations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 32
    return-void
.end method
