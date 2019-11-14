.class public Lo/ft;
.super Lo/fg;
.source ""


# direct methods
.method public constructor <init>(Lo/ec;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ec;",
            "Lo/\u0456\u0408",
            "<",
            "Lo/eo;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lo/fg;-><init>(Lo/іЈ;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lo/ft;->ˋ(Lo/ec;Lo/іЈ;)V

    .line 30
    new-instance v0, Lo/fm;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/fm;-><init>(Lcom/google/ar/sceneform/Node;Lo/ec;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    invoke-virtual {p0, v0}, Lo/fg;->ˊ(Lcom/google/ar/sceneform/Node;)V

    .line 31
    return-void
.end method

.method static synthetic ˏ(Lo/ft;Lo/іЈ;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ft;->ˏ(Lo/іЈ;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    return-void
.end method

.method private synthetic ˏ(Lo/іЈ;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p2, p1}, Lo/ft;->ˊ(Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            "Lo/\u0456\u0408",
            "<",
            "Lo/eo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lo/ft;->ˎ(Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/ft;->ˋ(ZLcom/google/ar/sceneform/rendering/ViewRenderable;)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/ft;->ˋ(ZLcom/google/ar/sceneform/rendering/ViewRenderable;)V

    .line 58
    return-void
.end method

.method protected ˋ(Lo/ec;Lo/іЈ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ec;",
            "Lo/\u0456\u0408",
            "<",
            "Lo/eo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p2}, Lo/іЈ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ec;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->builder()Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v1

    const v2, 0x7f0b0075

    invoke-virtual {v1, v0, v2}, Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;->setView(Landroid/content/Context;I)Lcom/google/ar/sceneform/rendering/ViewRenderable$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lo/fs;

    invoke-direct {v1, p0, p2}, Lo/fs;-><init>(Lo/ft;Lo/іЈ;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 52
    return-void
.end method

.method protected ˋ(ZLcom/google/ar/sceneform/rendering/ViewRenderable;)V
    .locals 10

    .prologue
    .line 34
    new-instance v1, Lcom/google/ar/sceneform/Node;

    invoke-direct {v1}, Lcom/google/ar/sceneform/Node;-><init>()V

    .line 35
    invoke-virtual {v1, p2}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getCollisionShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/collision/Box;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/Box;->getSize()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 37
    iget v0, v2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const v3, 0x3a83126f

    add-float/2addr v0, v3

    .line 38
    if-eqz p1, :cond_0

    .line 39
    :goto_0
    new-instance v3, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v4, 0x0

    iget v2, v2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    float-to-double v6, v2

    const-wide v8, 0x3fdeb851eb851eb8L    # 0.48

    mul-double/2addr v6, v8

    double-to-float v2, v6

    invoke-direct {v3, v4, v2, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v3}, Lcom/google/ar/sceneform/Node;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 40
    invoke-virtual {v1, p0}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    .line 41
    return-void

    .line 38
    :cond_0
    neg-float v0, v0

    goto :goto_0
.end method

.method protected ˎ(Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/rendering/ViewRenderable;",
            "Lo/\u0456\u0408",
            "<",
            "Lo/eo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-interface {p2}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eo;

    invoke-interface {v1}, Lo/eo;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
