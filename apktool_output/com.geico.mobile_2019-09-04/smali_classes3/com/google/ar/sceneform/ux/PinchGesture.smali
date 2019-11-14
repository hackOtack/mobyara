.class public Lcom/google/ar/sceneform/ux/PinchGesture;
.super Lcom/google/ar/sceneform/ux/BaseGesture;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/PinchGesture$OnGestureEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseGesture",
        "<",
        "Lcom/google/ar/sceneform/ux/PinchGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final PINCH_GESTURE_DEBUG:Z = false

.field private static final SLOP_INCHES:F = 0.05f

.field private static final SLOP_MOTION_DIRECTION_DEGREES:F = 30.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private gap:F

.field private gapDelta:F

.field private final pointerId1:I

.field private final pointerId2:I

.field private final previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

.field private final previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

.field private final startPosition1:Lcom/google/ar/sceneform/math/Vector3;

.field private final startPosition2:Lcom/google/ar/sceneform/math/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/ar/sceneform/ux/PinchGesture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/ux/PinchGesture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;Landroid/view/MotionEvent;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseGesture;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    .line 50
    iput p3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    .line 51
    iget v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->startPosition1:Lcom/google/ar/sceneform/math/Vector3;

    .line 52
    invoke-static {p2, p3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->startPosition2:Lcom/google/ar/sceneform/math/Vector3;

    .line 53
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->startPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    .line 54
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->startPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    .line 55
    const-string v0, "Created"

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/PinchGesture;->debugLog(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private static debugLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method


# virtual methods
.method protected canStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->cancel()V

    .line 133
    :cond_1
    :goto_0
    return v0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 85
    const/4 v2, 0x3

    if-ne v4, v2, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->cancel()V

    goto :goto_0

    .line 90
    :cond_3
    if-eq v4, v1, :cond_4

    const/4 v2, 0x6

    if-ne v4, v2, :cond_6

    :cond_4
    move v2, v1

    .line 92
    :goto_1
    if-eqz v2, :cond_7

    iget v2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    if-eq v3, v2, :cond_5

    iget v2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    if-ne v3, v2, :cond_7

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->cancel()V

    goto :goto_0

    :cond_6
    move v2, v0

    .line 90
    goto :goto_1

    .line 97
    :cond_7
    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    .line 101
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->startPosition1:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->startPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v2, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 104
    iget v4, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-static {p2, v4}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    .line 105
    iget v5, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    invoke-static {p2, v5}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    .line 106
    iget-object v6, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v4, v6}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v5, v7}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v7

    .line 108
    iget-object v8, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v8, v4}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 109
    iget-object v8, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v8, v5}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 111
    invoke-virtual {v6}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/ar/sceneform/math/Vector3;->negated()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v8

    .line 112
    invoke-virtual {v7}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v3

    .line 113
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 116
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v9

    if-ltz v6, :cond_1

    .line 121
    :cond_8
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-ltz v3, :cond_1

    .line 125
    :cond_9
    invoke-virtual {v2}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v2

    .line 126
    invoke-static {v4, v5}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v3

    iput v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gap:F

    .line 127
    iget v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gap:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    const v4, 0x3d4ccccd

    invoke-virtual {v3, v4}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->inchesToPixels(F)F

    move-result v3

    .line 129
    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    move v0, v1

    .line 133
    goto/16 :goto_0
.end method

.method public gapDeltaInches()F
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->getGapDelta()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->pixelsToInches(F)F

    move-result v0

    return v0
.end method

.method public gapInches()F
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->getGap()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->pixelsToInches(F)F

    move-result v0

    return v0
.end method

.method public getGap()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gap:F

    return v0
.end method

.method public getGapDelta()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gapDelta:F

    return v0
.end method

.method protected bridge synthetic getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->getSelf()Lcom/google/ar/sceneform/ux/PinchGesture;

    move-result-object v0

    return-object v0
.end method

.method protected getSelf()Lcom/google/ar/sceneform/ux/PinchGesture;
    .locals 0

    .prologue
    .line 192
    return-object p0
.end method

.method protected onCancel()V
    .locals 1

    .prologue
    .line 180
    const-string v0, "Cancelled"

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/PinchGesture;->debugLog(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method protected onFinish()V
    .locals 2

    .prologue
    .line 185
    const-string v0, "Finished"

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/PinchGesture;->debugLog(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->releasePointerId(I)V

    .line 187
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->releasePointerId(I)V

    .line 188
    return-void
.end method

.method protected onStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "Started"

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/PinchGesture;->debugLog(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainPointerId(I)V

    .line 140
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainPointerId(I)V

    .line 141
    return-void
.end method

.method protected updateGesture(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 148
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->cancel()V

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    if-eq v4, v1, :cond_2

    const/4 v2, 0x6

    if-ne v4, v2, :cond_4

    :cond_2
    move v2, v1

    .line 155
    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    if-eq v3, v2, :cond_3

    iget v2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    if-ne v3, v2, :cond_5

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->complete()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 153
    goto :goto_1

    .line 160
    :cond_5
    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    .line 164
    iget v2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-static {p2, v2}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 165
    iget v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    invoke-static {p2, v3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v2

    .line 168
    iget v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gap:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 172
    iget v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gap:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gapDelta:F

    .line 173
    iput v2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gap:F

    .line 174
    iget v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gapDelta:F

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/PinchGesture;->debugLog(Ljava/lang/String;)V

    move v0, v1

    .line 175
    goto :goto_0
.end method
