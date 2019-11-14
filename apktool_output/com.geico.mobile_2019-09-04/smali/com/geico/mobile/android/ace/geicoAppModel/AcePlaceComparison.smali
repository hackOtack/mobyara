.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceRatingComparator;,
        Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceNameComparator;,
        Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceDistanceComparator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sortByDistance(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceDistanceComparator;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceDistanceComparator;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    return-void
.end method

.method public sortByName(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceNameComparator;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceNameComparator;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    return-void
.end method

.method public sortByRating(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceRatingComparator;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceRatingComparator;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    return-void
.end method
