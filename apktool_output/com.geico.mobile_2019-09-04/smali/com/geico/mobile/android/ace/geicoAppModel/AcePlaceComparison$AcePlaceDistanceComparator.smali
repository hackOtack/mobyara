.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceDistanceComparator;
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
    name = "AcePlaceDistanceComparator"
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
    .line 14
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceDistanceComparator;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)I
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getDrivingDistanceInMiles()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getDrivingDistanceInMiles()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceDistanceComparator;->compareDistances(DD)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceDistanceComparator;->compare(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)I

    move-result v0

    return v0
.end method

.method protected compareDistances(DD)I
    .locals 1

    .prologue
    .line 22
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
