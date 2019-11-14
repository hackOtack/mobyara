.class public Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ar/sceneform/ux/SelectionVisualizer;


# instance fields
.field private final footprintNode:Lcom/google/ar/sceneform/Node;

.field private footprintRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/google/ar/sceneform/Node;

    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintNode:Lcom/google/ar/sceneform/Node;

    .line 32
    return-void
.end method


# virtual methods
.method public applySelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    .line 49
    return-void
.end method

.method public getFootprintRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-object v0
.end method

.method public removeSelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintNode:Lcom/google/ar/sceneform/Node;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    .line 54
    return-void
.end method

.method public setFootprintRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->makeCopy()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)V

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Renderable;->setCollisionShape(Lcom/google/ar/sceneform/collision/CollisionShape;)V

    .line 38
    iput-object v0, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    .line 39
    return-void
.end method
