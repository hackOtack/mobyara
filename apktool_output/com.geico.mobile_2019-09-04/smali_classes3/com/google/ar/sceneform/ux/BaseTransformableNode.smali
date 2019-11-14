.class public abstract Lcom/google/ar/sceneform/ux/BaseTransformableNode;
.super Lcom/google/ar/sceneform/Node;
.source ""

# interfaces
.implements Lcom/google/ar/sceneform/Node$OnTapListener;


# instance fields
.field private final controllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/ux/BaseTransformationController",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/TransformationSystem;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->controllers:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    .line 34
    invoke-virtual {p0, p0}, Lcom/google/ar/sceneform/Node;->setOnTapListener(Lcom/google/ar/sceneform/Node$OnTapListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected addTransformationController(Lcom/google/ar/sceneform/ux/BaseTransformationController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseTransformationController",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->controllers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public getTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/TransformationSystem;->getSelectedNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTransforming()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->controllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->controllers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/ux/BaseTransformationController;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->isTransforming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/4 v2, 0x1

    .line 49
    :cond_0
    return v2

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onTap(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->select()Z

    .line 71
    return-void
.end method

.method protected removeTransformationController(Lcom/google/ar/sceneform/ux/BaseTransformationController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseTransformationController",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->controllers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public select()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectNode(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)Z

    move-result v0

    return v0
.end method
