.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getType()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator$AceRoadTrippersPlaceComparatorType;
.end method

.method public abstract sort(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;)V"
        }
    .end annotation
.end method
