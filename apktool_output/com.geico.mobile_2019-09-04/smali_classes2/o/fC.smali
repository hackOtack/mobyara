.class public Lo/fC;
.super Lo/fg;
.source ""


# direct methods
.method public constructor <init>(Lo/ec;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ec;",
            "Lo/\u0456\u0408",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lo/fg;-><init>(Lo/іЈ;)V

    .line 22
    new-instance v0, Lo/fA;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->GAS_STATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-interface {p1, v1}, Lo/ec;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p3}, Lo/fA;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    invoke-virtual {p0, v0}, Lo/fg;->ˊ(Lcom/google/ar/sceneform/Node;)V

    .line 23
    return-void
.end method
