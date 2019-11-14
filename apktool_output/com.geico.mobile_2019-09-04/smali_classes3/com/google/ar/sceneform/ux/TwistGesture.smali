.class public Lcom/google/ar/sceneform/ux/TwistGesture;
.super Lcom/google/ar/sceneform/ux/BaseGesture;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/TwistGesture$OnGestureEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseGesture",
        "<",
        "Lcom/google/ar/sceneform/ux/TwistGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final SLOP_ROTATION_DEGREES:F = 15.0f

.field private static final TAG:Ljava/lang/String;

.field private static final TWIST_GESTURE_DEBUG:Z


# instance fields
.field private deltaRotationDegrees:F

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
    const-class v0, Lcom/google/ar/sceneform/ux/TwistGesture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/ux/TwistGesture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;Landroid/view/MotionEvent;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseGesture;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    .line 48
    iput p3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    .line 49
    iget v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->startPosition1:Lcom/google/ar/sceneform/math/Vector3;

    .line 50
    invoke-static {p2, p3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->startPosition2:Lcom/google/ar/sceneform/math/Vector3;

    .line 51
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->startPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    .line 52
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->startPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    .line 53
    const-string v0, "Created"

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/TwistGesture;->debugLog(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private static calculateDeltaRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F
    .locals 5

    .prologue
    .line 175
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 176
    invoke-static {p2, p3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 177
    iget v2, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v3, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float/2addr v2, v3

    iget v3, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 178
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 180
    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->angleBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    mul-float/2addr v0, v2

    return v0
.end method

.method private static debugLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method


# virtual methods
.method protected canStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/TwistGesture;->cancel()V

    .line 106
    :cond_1
    :goto_0
    return v0

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 71
    const/4 v2, 0x3

    if-ne v4, v2, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/TwistGesture;->cancel()V

    goto :goto_0

    .line 76
    :cond_3
    if-eq v4, v1, :cond_4

    const/4 v2, 0x6

    if-ne v4, v2, :cond_6

    :cond_4
    move v2, v1

    .line 78
    :goto_1
    if-eqz v2, :cond_7

    iget v2, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    if-eq v3, v2, :cond_5

    iget v2, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    if-ne v3, v2, :cond_7

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/TwistGesture;->cancel()V

    goto :goto_0

    :cond_6
    move v2, v0

    .line 76
    goto :goto_1

    .line 83
    :cond_7
    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    .line 87
    iget v2, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-static {p2, v2}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 88
    iget v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    invoke-static {p2, v3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v2, v4}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v5}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v6, v2}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 92
    iget-object v6, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v6, v3}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 95
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 96
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 100
    iget-object v4, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->startPosition1:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v5, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->startPosition2:Lcom/google/ar/sceneform/math/Vector3;

    .line 101
    invoke-static {v2, v3, v4, v5}, Lcom/google/ar/sceneform/ux/TwistGesture;->calculateDeltaRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public getDeltaRotationDegrees()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->deltaRotationDegrees:F

    return v0
.end method

.method protected bridge synthetic getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/TwistGesture;->getSelf()Lcom/google/ar/sceneform/ux/TwistGesture;

    move-result-object v0

    return-object v0
.end method

.method protected getSelf()Lcom/google/ar/sceneform/ux/TwistGesture;
    .locals 0

    .prologue
    .line 161
    return-object p0
.end method

.method protected onCancel()V
    .locals 1

    .prologue
    .line 149
    const-string v0, "Cancelled"

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/TwistGesture;->debugLog(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method protected onFinish()V
    .locals 2

    .prologue
    .line 154
    const-string v0, "Finished"

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/TwistGesture;->debugLog(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->releasePointerId(I)V

    .line 156
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->releasePointerId(I)V

    .line 157
    return-void
.end method

.method protected onStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "Started"

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/TwistGesture;->debugLog(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainPointerId(I)V

    .line 113
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainPointerId(I)V

    .line 114
    return-void
.end method

.method protected updateGesture(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 121
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/TwistGesture;->cancel()V

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    if-eq v4, v1, :cond_2

    const/4 v2, 0x6

    if-ne v4, v2, :cond_4

    :cond_2
    move v2, v1

    .line 128
    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    if-eq v3, v2, :cond_3

    iget v2, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    if-ne v3, v2, :cond_5

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/TwistGesture;->complete()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 126
    goto :goto_1

    .line 133
    :cond_5
    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    .line 137
    iget v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 138
    iget v2, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    invoke-static {p2, v2}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v4, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    .line 140
    invoke-static {v0, v2, v3, v4}, Lcom/google/ar/sceneform/ux/TwistGesture;->calculateDeltaRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v3

    iput v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->deltaRotationDegrees:F

    .line 141
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v3, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 142
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 143
    iget v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->deltaRotationDegrees:F

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

    invoke-static {v0}, Lcom/google/ar/sceneform/ux/TwistGesture;->debugLog(Ljava/lang/String;)V

    move v0, v1

    .line 144
    goto :goto_0
.end method
