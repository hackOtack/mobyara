.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationPopulator:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseOptionPopulator:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePopulateParkingListingFromParkWhizLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePopulateParkingListingFromParkWhizLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;->locationPopulator:Lo/ιſ;

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePopulateParkingListingFromParkWhizPurchaseOptions;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePopulateParkingListingFromParkWhizPurchaseOptions;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;->purchaseOptionPopulator:Lo/ιſ;

    return-void
.end method


# virtual methods
.method protected createTarget()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;->createTarget()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v0

    return-object v0
.end method

.method protected getParkWhizEmbedded(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->getEmbedded()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;

    move-result-object v0

    return-object v0
.end method

.method protected getParkWhizLocation(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;->getParkWhizEmbedded(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;->getLocation()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;

    move-result-object v0

    return-object v0
.end method

.method protected populateContents(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->getDistance()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;->getStraightLine()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;->getFeet()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->setDistance(J)V

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->getLocationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->setListingId(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;->locationPopulator:Lo/ιſ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;->getParkWhizLocation(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;->purchaseOptionPopulator:Lo/ιſ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->getPurchaseOptions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;->firstItem(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public bridge synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;->populateContents(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V

    return-void
.end method
