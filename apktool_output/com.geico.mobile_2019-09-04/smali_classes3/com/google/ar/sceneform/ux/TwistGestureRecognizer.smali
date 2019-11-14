.class public Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;
.super Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/TwistGestureRecognizer$OnGestureStartedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer",
        "<",
        "Lcom/google/ar/sceneform/ux/TwistGesture;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected tryCreateGestures(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 60
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 40
    if-eqz v1, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v1, v2}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 50
    if-eq v1, v2, :cond_3

    .line 54
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v3, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 58
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/ar/sceneform/ux/TwistGesture;

    iget-object v5, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-direct {v4, v5, p2, v1}, Lcom/google/ar/sceneform/ux/TwistGesture;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;Landroid/view/MotionEvent;I)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    .line 40
    goto :goto_0
.end method
