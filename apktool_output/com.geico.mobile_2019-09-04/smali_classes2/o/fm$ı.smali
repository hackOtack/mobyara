.class public Lo/fm$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceBaseExploreMarkerTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceBaseExploreMarkerTypeVisitor",
        "<",
        "Lo/\u0456\u0408;",
        "Lo/fi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/fm;


# direct methods
.method public constructor <init>(Lo/fm;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lo/fm$ı;->ˏ:Lo/fm;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceBaseExploreMarkerTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lo/іЈ;

    invoke-virtual {p0, p1}, Lo/fm$ı;->ˎ(Lo/іЈ;)Lo/fi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGasStation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lo/іЈ;

    invoke-virtual {p0, p1}, Lo/fm$ı;->ˏ(Lo/іЈ;)Lo/fi;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/іЈ;)Lo/fi;
    .locals 4

    .prologue
    .line 102
    new-instance v1, Lo/fx;

    iget-object v0, p0, Lo/fm$ı;->ˏ:Lo/fm;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    iget-object v2, p0, Lo/fm$ı;->ˏ:Lo/fm;

    invoke-static {v2}, Lo/fm;->ˊ(Lo/fm;)Lo/ec;

    move-result-object v2

    invoke-interface {p1}, Lo/іЈ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/ec;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v2

    iget-object v3, p0, Lo/fm$ı;->ˏ:Lo/fm;

    invoke-static {v3}, Lo/fm;->ˎ(Lo/fm;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v3

    invoke-direct {v1, v0, v2, p1, v3}, Lo/fx;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-object v1
.end method

.method public ˏ(Lo/іЈ;)Lo/fi;
    .locals 4

    .prologue
    .line 107
    new-instance v1, Lo/fA;

    iget-object v0, p0, Lo/fm$ı;->ˏ:Lo/fm;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/Node;

    iget-object v2, p0, Lo/fm$ı;->ˏ:Lo/fm;

    invoke-static {v2}, Lo/fm;->ˊ(Lo/fm;)Lo/ec;

    move-result-object v2

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->GAS_STATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-interface {v2, v3}, Lo/ec;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v2

    iget-object v3, p0, Lo/fm$ı;->ˏ:Lo/fm;

    invoke-static {v3}, Lo/fm;->ˎ(Lo/fm;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v3

    invoke-direct {v1, v0, v2, p1, v3}, Lo/fA;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-object v1
.end method
