.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceRatingComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcePlaceRatingComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceRatingComparator;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)I
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getRating()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceRatingComparator;->compareEqualRatings(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getRating()F

    move-result v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getRating()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceRatingComparator;->compareNonEqualRatings(FF)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceRatingComparator;->compare(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)I

    move-result v0

    return v0
.end method

.method protected compareEqualRatings(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)I
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceDistanceComparator;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceRatingComparator;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceDistanceComparator;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;)V

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceDistanceComparator;->compare(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)I

    move-result v0

    return v0
.end method

.method protected compareNonEqualRatings(FF)I
    .locals 1

    .prologue
    .line 46
    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
