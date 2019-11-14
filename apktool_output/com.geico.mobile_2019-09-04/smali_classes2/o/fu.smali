.class public Lo/fu;
.super Lo/fg;
.source ""


# direct methods
.method public constructor <init>(Lo/ec;Lo/іЈ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ec;",
            "Lo/\u0456\u0408",
            "<",
            "Lo/fe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lo/fg;-><init>(Lo/іЈ;)V

    .line 20
    new-instance v0, Lo/fp;

    invoke-interface {p2}, Lo/іЈ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/ec;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lo/fp;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V

    invoke-virtual {p0, v0}, Lo/fg;->ˊ(Lcom/google/ar/sceneform/Node;)V

    .line 21
    return-void
.end method
