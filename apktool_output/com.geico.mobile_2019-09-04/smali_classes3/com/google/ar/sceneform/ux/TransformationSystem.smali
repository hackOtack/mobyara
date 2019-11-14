.class public Lcom/google/ar/sceneform/ux/TransformationSystem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ar/sceneform/ux/TransformationGestureDetector;


# instance fields
.field private final dragGestureRecognizer:Lcom/google/ar/sceneform/ux/DragGestureRecognizer;

.field private final gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

.field private final pinchGestureRecognizer:Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;

.field private final recognizers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer",
            "<*>;>;"
        }
    .end annotation
.end field

.field private selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

.field private selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

.field private final twistGestureRecognizer:Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/google/ar/sceneform/ux/SelectionVisualizer;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->recognizers:Ljava/util/ArrayList;

    .line 47
    iput-object p2, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    .line 49
    new-instance v0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-direct {v0, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    .line 51
    new-instance v0, Lcom/google/ar/sceneform/ux/DragGestureRecognizer;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/ux/DragGestureRecognizer;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->dragGestureRecognizer:Lcom/google/ar/sceneform/ux/DragGestureRecognizer;

    .line 52
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->dragGestureRecognizer:Lcom/google/ar/sceneform/ux/DragGestureRecognizer;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/TransformationSystem;->addGestureRecognizer(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    .line 54
    new-instance v0, Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->pinchGestureRecognizer:Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;

    .line 55
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->pinchGestureRecognizer:Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/TransformationSystem;->addGestureRecognizer(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    .line 57
    new-instance v0, Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->twistGestureRecognizer:Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;

    .line 58
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->twistGestureRecognizer:Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/TransformationSystem;->addGestureRecognizer(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    .line 59
    return-void
.end method

.method private deselectNode()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 184
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    if-nez v1, :cond_0

    .line 195
    :goto_0
    return v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    invoke-virtual {v1}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->isTransforming()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    invoke-interface {v1, v2}, Lcom/google/ar/sceneform/ux/SelectionVisualizer;->removeSelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V

    .line 193
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    goto :goto_0
.end method


# virtual methods
.method public addGestureRecognizer(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->recognizers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public getDragRecognizer()Lcom/google/ar/sceneform/ux/DragGestureRecognizer;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->dragGestureRecognizer:Lcom/google/ar/sceneform/ux/DragGestureRecognizer;

    return-object v0
.end method

.method public getGestureDetector()Lcom/google/ar/sceneform/ux/TransformationGestureDetector;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    return-object p0
.end method

.method public getGesturePointersUtility()Lcom/google/ar/sceneform/ux/GesturePointersUtility;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    return-object v0
.end method

.method public getPinchRecognizer()Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->pinchGestureRecognizer:Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;

    return-object v0
.end method

.method public getSelectedNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    return-object v0
.end method

.method public getSelectionVisualizer()Lcom/google/ar/sceneform/ux/SelectionVisualizer;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    return-object v0
.end method

.method public getTwistRecognizer()Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->twistGestureRecognizer:Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;

    return-object v0
.end method

.method public onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->recognizers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->recognizers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;

    invoke-virtual {v0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public selectNode(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)Z
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/TransformationSystem;->deselectNode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    .line 161
    :cond_0
    if-eqz p1, :cond_1

    .line 162
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    .line 163
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/ux/SelectionVisualizer;->applySelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V

    .line 166
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setSelectionVisualizer(Lcom/google/ar/sceneform/ux/SelectionVisualizer;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/ux/SelectionVisualizer;->removeSelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    .line 73
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/ux/SelectionVisualizer;->applySelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V

    .line 76
    :cond_1
    return-void
.end method
