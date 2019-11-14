.class public Lo/єӀ;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocationConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocationConstants;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ıυ;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    invoke-direct {p0, v0}, Lo/єӀ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 21
    new-instance v0, Lo/ıɬ;

    invoke-direct {v0}, Lo/ıɬ;-><init>()V

    iput-object v0, p0, Lo/єӀ;->ˎ:Lo/ıυ;

    .line 28
    iput-object p1, p0, Lo/єӀ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/єӀ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {p0, p1, p2}, Lo/єӀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lo/єӀ;->ˎ:Lo/ıυ;

    invoke-interface {v0, p1, p2}, Lo/ıυ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setDistanceInMiles(Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, p2}, Lo/єӀ;->ˎ([Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 79
    invoke-virtual {p0, v0, p2}, Lo/єӀ;->ˏ([Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 80
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->getGeometry()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;->getLat()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 86
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceLocation;->getLng()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 87
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->getOpeningHours()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;->isOpen_now()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setOpenNow(Z)V

    .line 88
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setPlaceId(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->getRating()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setRating(F)V

    .line 90
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->setName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1, p2}, Lo/єӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 92
    iget-object v0, p0, Lo/єӀ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, v0, p2}, Lo/єӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 93
    return-void
.end method

.method protected ˎ([Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lo/єӀ$5;

    invoke-direct {v0, p0, p2, p1}, Lo/єӀ$5;-><init>(Lo/єӀ;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;[Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 50
    return-void
.end method

.method protected ˏ([Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lo/єӀ$1;

    invoke-direct {v0, p0, p1, p2}, Lo/єӀ$1;-><init>(Lo/єӀ;[Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 67
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 69
    return-void
.end method
