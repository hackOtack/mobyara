.class public Lo/эІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceAddressComponent;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 23
    new-instance v0, Lo/υӀ;

    invoke-direct {v0}, Lo/υӀ;-><init>()V

    iput-object v0, p0, Lo/эІ;->ˎ:Lo/ιſ;

    .line 24
    new-instance v0, Lo/єІ;

    invoke-direct {v0}, Lo/єІ;-><init>()V

    iput-object v0, p0, Lo/эІ;->ˏ:Lo/ιſ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/эІ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {p0, p1, p2}, Lo/эІ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->setName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getOpeningHours()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceOpeningHours;->isOpenNow()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setOpenNow(Z)V

    .line 40
    invoke-virtual {p0, p1}, Lo/эІ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;)Lo/тı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setPhoneNumber(Lo/тı;)V

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setPlaceId(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getRating()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setRating(F)V

    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->setWebsiteUrl(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/эІ;->ˎ:Lo/ιſ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getAddressComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lo/эІ;->ˏ:Lo/ιſ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getGeometry()Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceGeometry;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;)Lo/тı;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/details/GooglePlaceDetails;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    return-object v0
.end method
