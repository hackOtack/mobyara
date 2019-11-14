.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkWhizListingCompareByDistance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkWhizListingCompareByDistance;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkWhizListingCompareByDistance;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkWhizListingCompareByDistance;->DEFAULT:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public compare(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;)I
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkWhizListingCompareByDistance;->getDistanceInFeet(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkWhizListingCompareByDistance;->getDistanceInFeet(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkWhizListingCompareByDistance;->compare(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;)I

    move-result v0

    return v0
.end method

.method protected getDistanceInFeet(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizListing;->getDistance()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;->getStraightLine()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;->getFeet()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
