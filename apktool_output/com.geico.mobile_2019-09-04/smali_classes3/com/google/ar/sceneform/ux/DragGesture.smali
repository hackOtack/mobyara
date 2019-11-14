.class public Lcom/google/ar/sceneform/ux/DragGesture;
.super Lcom/google/ar/sceneform/ux/BaseGesture;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/DragGesture$OnGestureEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseGesture",
        "<",
        "Lcom/google/ar/sceneform/ux/DragGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final DRAG_GESTURE_DEBUG:Z = false

.field private static final SLOP_INCHES:F = 0.1f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final delta:Lcom/google/ar/sceneform/math/Vector3;

.field private final pointerId:I

.field private final position:Lcom/google/ar/sceneform/math/Vector3;

.field private final startPosition:Lcom/google/ar/sceneform/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/ar/sceneform/ux/DragGesture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/ux/DragGesture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseGesture;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    .line 44
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    .line 45
    iget v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-static {p3, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->startPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 46
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->startPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    .line 47
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->delta:Lcom/google/ar/sceneform/math/Vector3;

    .line 48
    invoke-virtual {p2}, Lcom/google/ar/sceneform/HitTestResult;->getNode()Lcom/google/ar/sceneform/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->targetNode:Lcom/google/ar/sceneform/Node;

    .line 49
    iget v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/DragGesture;->debugLog(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private static debugLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method


# virtual methods
.method protected canStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 65
    iget-object v4, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v5, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-virtual {v4, v5}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/DragGesture;->cancel()V

    .line 99
    :cond_0
    :goto_0
    return v1

    .line 70
    :cond_1
    iget v4, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    if-ne v0, v4, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v0, 0x6

    if-ne v3, v0, :cond_3

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/DragGesture;->cancel()V

    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/DragGesture;->cancel()V

    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_6

    move v0, v1

    .line 84
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 86
    iget v4, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    if-eq v3, v4, :cond_5

    iget-object v4, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v4, v3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_6
    iget v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/DragGesture;->startPosition:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v0, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v0

    .line 94
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    const v4, 0x3dcccccd

    invoke-virtual {v3, v4}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->inchesToPixels(F)F

    move-result v3

    .line 95
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v1, v2

    .line 96
    goto :goto_0
.end method

.method public getDelta()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->delta:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method public getPosition()Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    return-object v0
.end method

.method protected bridge synthetic getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/DragGesture;->getSelf()Lcom/google/ar/sceneform/ux/DragGesture;

    move-result-object v0

    return-object v0
.end method

.method protected getSelf()Lcom/google/ar/sceneform/ux/DragGesture;
    .locals 0

    .prologue
    .line 146
    return-object p0
.end method

.method protected onCancel()V
    .locals 3

    .prologue
    .line 135
    iget v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cancelled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/DragGesture;->debugLog(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method protected onFinish()V
    .locals 3

    .prologue
    .line 140
    iget v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    const/16 v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Finished: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/DragGesture;->debugLog(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->releasePointerId(I)V

    .line 142
    return-void
.end method

.method protected onStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 104
    iget v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Started: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/DragGesture;->debugLog(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    iget v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-static {p2, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 107
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainPointerId(I)V

    .line 108
    return-void
.end method

.method protected updateGesture(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 115
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 116
    iget v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    invoke-static {p2, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->delta:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v1, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 119
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 120
    iget v1, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/DragGesture;->position:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Updated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ar/sceneform/ux/DragGesture;->debugLog(Ljava/lang/String;)V

    .line 130
    :goto_0
    return v0

    .line 123
    :cond_0
    iget v3, p0, Lcom/google/ar/sceneform/ux/DragGesture;->pointerId:I

    if-ne v1, v3, :cond_3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_3

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/DragGesture;->complete()V

    .line 130
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/DragGesture;->cancel()V

    goto :goto_1
.end method
