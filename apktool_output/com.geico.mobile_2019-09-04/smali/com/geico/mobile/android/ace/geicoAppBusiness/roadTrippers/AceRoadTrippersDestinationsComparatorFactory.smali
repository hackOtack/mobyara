.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersRatingPriceComparator;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersDistanceComparator;
    }
.end annotation


# instance fields
.field public final distance:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersDistanceComparator;

.field public final rating:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersRatingPriceComparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersDistanceComparator;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersDistanceComparator;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;->distance:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersDistanceComparator;

    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersRatingPriceComparator;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersRatingPriceComparator;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;->rating:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersRatingPriceComparator;

    return-void
.end method
