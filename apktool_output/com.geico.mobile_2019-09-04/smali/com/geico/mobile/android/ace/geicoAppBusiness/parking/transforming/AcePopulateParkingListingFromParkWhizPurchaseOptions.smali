.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePopulateParkingListingFromParkWhizPurchaseOptions;
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
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
        ">;"
    }
.end annotation


# instance fields
.field private final amenitiesDerivation:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizAmenity;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reserveUrlDerivation:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceAmenitiesTextFromParkWhizAmenities;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePopulateParkingListingFromParkWhizPurchaseOptions;->amenitiesDerivation:Lo/ǃј;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceReserveUrlFromParkWhizLinks;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceReserveUrlFromParkWhizLinks;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePopulateParkingListingFromParkWhizPurchaseOptions;->reserveUrlDerivation:Lo/ǃј;

    return-void
.end method


# virtual methods
.method public populate(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePopulateParkingListingFromParkWhizPurchaseOptions;->amenitiesDerivation:Lo/ǃј;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->getAmenities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->setAmenitiesText(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/Јı;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->getPrice()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;->getUSD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->setPrice(Lo/сı;)V

    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePopulateParkingListingFromParkWhizPurchaseOptions;->reserveUrlDerivation:Lo/ǃј;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;->getLinks()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLinks;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->setReserveUrl(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public bridge synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePopulateParkingListingFromParkWhizPurchaseOptions;->populate(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPurchaseOption;Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)V

    return-void
.end method
