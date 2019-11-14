.class public Lo/ei;
.super Lcom/geico/mobile/android/ace/geicoAppModel/explore/AcePickyExploreMarkerTypeVisitor;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AcePickyExploreMarkerTypeVisitor",
        "<",
        "Lo/\u0406\u0455;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AcePickyExploreMarkerTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitActivity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/Іѕ;

    invoke-virtual {p0, p1}, Lo/ei;->ˊ(Lo/Іѕ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCarLocation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/Іѕ;

    invoke-virtual {p0, p1}, Lo/ei;->ˏ(Lo/Іѕ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitFoodAndDrink(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/Іѕ;

    invoke-virtual {p0, p1}, Lo/ei;->ˋ(Lo/Іѕ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGasStation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/Іѕ;

    invoke-virtual {p0, p1}, Lo/ei;->ॱ(Lo/Іѕ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPointOfInterest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/Іѕ;

    invoke-virtual {p0, p1}, Lo/ei;->ˎ(Lo/Іѕ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRecreation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/Іѕ;

    invoke-virtual {p0, p1}, Lo/ei;->ᐝ(Lo/Іѕ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Іѕ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 16
    const-string v0, "explore.attractionsSelected"

    const-string v1, "ExploreAR:AttractionsSelected"

    invoke-virtual {p1, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lo/ei;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lo/Іѕ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 28
    const-string v0, "explore.foodAndDrinkSelected"

    const-string v1, "ExploreAR:FoodandDrinkSelected"

    invoke-virtual {p1, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/ei;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lo/Іѕ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 40
    const-string v0, "explore.pointsOfInterestSelected"

    const-string v1, "ExploreAR:PointsofInterestSelected"

    invoke-virtual {p1, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lo/ei;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lo/Іѕ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 22
    const-string v0, "explore.markCarSelected"

    const-string v1, "ExploreAR:MarkCarSelected"

    invoke-virtual {p1, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/ei;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/Іѕ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 34
    const-string v0, "explore.gasSelected"

    const-string v1, "ExploreAR:GasSelected"

    invoke-virtual {p1, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lo/ei;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ᐝ(Lo/Іѕ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 46
    const-string v0, "explore.outdoorsSelected"

    const-string v1, "ExploreAR:OutdoorsSelected"

    invoke-virtual {p1, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lo/ei;->b_:Ljava/lang/Void;

    return-object v0
.end method
