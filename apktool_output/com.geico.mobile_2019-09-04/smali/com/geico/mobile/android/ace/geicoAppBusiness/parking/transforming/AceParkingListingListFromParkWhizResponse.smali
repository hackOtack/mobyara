.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingListFromParkWhizResponse;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final MAXIMUM_COUNT_OF_LISTINGS_TO_SHOW:I = 0x19


# instance fields
.field private final listingTransformer:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingFromParkWhiz;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingListFromParkWhizResponse;->listingTransformer:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingListFromParkWhizResponse;->convert(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected convert(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizResponse;->getListings()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingListFromParkWhizResponse;->sortAndFilter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AceParkingListingListFromParkWhizResponse;->listingTransformer:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected sortAndFilter(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-object p1

    .line 42
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkWhizListingCompareByDistance;->DEFAULT:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method
